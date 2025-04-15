
using HomeWorldTranslate.ConvertManager;
using HomeWorldTranslate.DataManager;
using HomeWorldTranslate.FileManager;
using HomeWorldTranslate.HomeWorldCore;
using HomeWorldTranslate.PFMCore;
using ICSharpCode.AvalonEdit;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Threading;

namespace HomeWorldTranslate
{
    public class DeFine
    {
        public static int TranslateCount = 0;

        public static bool DefSkipEmp = false;
        public static bool? DefShowTranslateType = null;

        public static TextEditor ActiveIDE = null;
        public static MainWindow WorkingWin = null;
        public static string AppVersion = "1.3.2";

        public const string ResourcesPath = @"\ResourcesData\";

        public static SystemSetting CurrentSetting;


        public static List<string> SignTypes = new List<string>() //支持交互翻译的标签
        {
        "DisplayedName",
        "ShortDisplayedName",
        "Description",
        "tooltip",
        "locName",
        "helpTip",
        "text"
        };

        public static List<LuaItem> LuaItems = new List<LuaItem>();//脚本文件缓存
        public static List<LuaSign> LuaSigns = new List<LuaSign>();//脚本代码片段缓存

        public static void Init(MainWindow Win)
        {
            if (WorkingWin == null)
            {
                string BaiduKey = DataHelper.ReadFileByStr(GetFullPath(@"\BaiduKey.txt"),Encoding.UTF8);

                LanguageHelper.BaiDuAppID = BaiduKey.Split('>')[0].Replace("\r\n", "").Trim();
                LanguageHelper.BaiDuSecretKey = BaiduKey.Split('>')[1].Replace("\r\n","").Trim();

                SQLiteHelper.SetConnectionString("system.db", string.Empty);

                CurrentSetting = new SystemSetting();
                CurrentSetting.GetSetting();

                WorkingWin = Win;
                WorkingWin.Tittle.Content = string.Format("HomeWorldTranslate - MoreThread {0}", AppVersion);

                WorkingWin.SourcePath.Text = CurrentSetting.LuaPath;

                WorkingWin.IsTranslate.Items.Clear();
                WorkingWin.IsTranslate.Items.Add("全部");
                WorkingWin.IsTranslate.Items.Add("是");
                WorkingWin.IsTranslate.Items.Add("否");
                WorkingWin.IsTranslate.SelectedValue = WorkingWin.IsTranslate.Items[0];

                WorkingWin.SkipEmp.Items.Clear();
                WorkingWin.SkipEmp.Items.Add("是");
                WorkingWin.SkipEmp.Items.Add("否");
                WorkingWin.SkipEmp.SelectedValue = WorkingWin.SkipEmp.Items[0];


                new Thread(() => {

                    while (true)
                    {
                        Thread.Sleep(1000);
                        WorkingWin.Dispatcher.Invoke(new Action(()=> {
                            WorkingWin.CurrentProcess.Content = string.Format("Total:{0},Processed:{1}",DeFine.LuaSigns.Count,DeFine.TranslateCount);
                        }));
                    }
                
                }).Start();
            }
        }
        public static void ReadLuas(string SourcePath)
        {
            LuaItems.Clear();
            LuaSigns.Clear();
            if (Directory.Exists(SourcePath))
            {
                LuaItems = LuaReader.SCanCodeFile(SourcePath);
                LuaSigns = LuaReader.AnalysisLuaItems(LuaItems);
                DeFine.CurrentSetting.LuaPath = SourcePath;

                DeFine.CurrentSetting.SetSetting();
            }
        }

        public static string GetFullPath(string Path)
        {
            string GetShellPath = System.Diagnostics.Process.GetCurrentProcess().MainModule.FileName;
            return GetShellPath.Substring(0, GetShellPath.LastIndexOf(@"\")) + Path;
        }

        public static int CreatScript()
        {
            int ReLoadCount = 0;
            List<LuaItem> TempLuaItems = new List<LuaItem>();
            TempLuaItems.AddRange(LuaItems);

            foreach (var Get in LuaSigns)
            {
                if (Get.NewTranslateText.Trim().Length > 0)
                {
                    for (int i=0;i< TempLuaItems.Count;i++)
                    {
                        if (Get.FromSourcePath.Equals(TempLuaItems[i].FilePath))
                        {
                            if (TempLuaItems[i].Lines[Get.StartLine].Equals(Get.CurrentLine))
                            {
                                TempLuaItems[i].Lines[Get.StartLine] = Get.CurrentLine.Replace("\"" + Get.CardStr + "\"", "\"" + Get.NewTranslateText + "\"");
                                ReLoadCount++;
                            }
                        }
                    }
                }
            }

            foreach (var GetFile in TempLuaItems)
            {
                DataHelper.WriteFile(GetFile.FilePath, Encoding.GetEncoding("GB2312").GetBytes(DataHelper.ListToSrt(GetFile.Lines)));
            }

            return ReLoadCount;
        }

        public static LuaEdit CurrentEdit = null;
        public static Thread EditThread = null;
        public static void CreatEditThread()
        {
            if (EditThread == null)
            {
                EditThread = new Thread(

                               new ThreadStart(
                               () =>
                               {
                                   CurrentEdit = new LuaEdit();

                                   CurrentEdit.Closed += (Sender, E) =>
                                   CurrentEdit.Dispatcher.BeginInvokeShutdown(DispatcherPriority.Background);
                                  
                                   Dispatcher.Run();
                                 
                               }));

                EditThread.ApartmentState = ApartmentState.STA;
                EditThread.IsBackground = true;
                EditThread.Start();
            }
           
        }
    }


    public class SystemSetting
    {
        public int Rowid = 1;

        public string LuaPath = "";

        public void GetSetting()
        {
            DataTable NTable = SQLiteHelper.ExecuteQuery("Select *,Rowid From SysSetting Where Rowid = " + Rowid);

            if (NTable.Rows.Count > 0)
            {
                this.Rowid = ConvertHelper.ObjToInt(NTable.Rows[0]["Rowid"]);
                this.LuaPath = ConvertHelper.UrlDeCode(ConvertHelper.ObjToStr(NTable.Rows[0]["LuaPath"]));
            }
        }

        public bool SetSetting()
        {
            string SqlOrder = "UPDate SysSetting Set LuaPath = '{1}' Where Rowid = {0}";

            int State = SQLiteHelper.ExecuteNonQuery(string.Format(SqlOrder, this.Rowid, ConvertHelper.UrlEnCode(this.LuaPath)));

            if (State == 0 == false)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

    }
}
