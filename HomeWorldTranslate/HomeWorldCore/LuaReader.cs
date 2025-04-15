using HomeWorldTranslate.ConvertManager;
using HomeWorldTranslate.DataManager;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace HomeWorldTranslate.HomeWorldCore
{
    public class LuaReader
    {
        private static int AutoID = 0;
        public static List<LuaItem> SCanCodeFile(string WorkPath)
        {
            List<LuaItem> LuaItems = new List<LuaItem>();

            foreach (var GetCodeItem in DataHelper.GetAllFile(WorkPath, new List<string>() { ".lua" }))
            {
                LuaItems.Add(new LuaItem(GetCodeItem.FileName,GetCodeItem.FilePath,DataHelper.ReadFile(GetCodeItem.FilePath, TextEncodingType.GetType(GetCodeItem.FilePath))));
            }

            return LuaItems;
        }

        public static T ConvertToEnum<T>(string Value) where T : new()
        {
            T CurrentType = new T();

            return (T)Enum.Parse(CurrentType.GetType(), Value);
        }
        public static bool CanSetValue(ref int StartOffset,string Line,SignType OneSign)
        {
            for (int i = Line.IndexOf(OneSign.ToString()) + OneSign.ToString().Length; i < Line.Length; i++)
            {
                string OneChar = Line.Substring(i, 1);
                if (OneChar.Trim().Length>0)
                {
                    if (OneChar == "=")
                    {
                        StartOffset = i + 1;

                        return true;
                    }
                    else
                    {
                        return false;
                    }
                }
            }

            return false;
        }
        public static bool HasChinese(string str)
        {
            return Regex.IsMatch(str, @"[\u4e00-\u9fa5]");
        }
        public static List<LuaSign> AnalysisLuaItems(List<LuaItem> LuaItems)
        {
            AutoID = 0;

            List<LuaSign> LuaSigns = new List<LuaSign>();
            int iff = 0;
            foreach (var GetLuaItem in LuaItems)
            {
                iff = 1;
                for (int i = 0; i < GetLuaItem.Lines.Count; i++)
                {
                    string ProcessLine = GetLuaItem.Lines[i];

                    foreach (var GetSign in DeFine.SignTypes)
                    {
                        //if (ProcessLine.ToLower().Contains("'battlecruiser'".Replace("'", "\"")) && iff == 1)
                        //{
                        //    iff++;
                        //}

                        if (ProcessLine.ToLower().Contains(GetSign.ToLower()))
                        {
                            var ThisSign = ConvertToEnum<SignType>(GetSign);

                            int OneOffset = 0;

                            //if (!HasChinese(ProcessLine))
                            if (CanSetValue(ref OneOffset, ProcessLine, ThisSign))
                            {
                                AutoID++;
                                LuaSign NLuaSign = new LuaSign();
                                NLuaSign = new LuaSign(AutoID, ThisSign, OneOffset, i, ProcessLine, GetLuaItem.FilePath);

                                var GetDBItem = CardHelper.SearchCardItem(NLuaSign.CardStr, DataHelper.FullNameToShortName(GetLuaItem.FilePath));

                                if (GetDBItem != null)
                                {
                                    NLuaSign.NewTranslateText = GetDBItem.TranslateStr;
                                    DeFine.TranslateCount++;
                                }

                                LuaSigns.Add(NLuaSign);
                            }
                        }
                    }
                }
            }

            return LuaSigns;
        }


        public static int SetTranslate(int ID,string NewTranslateText)
        {
            int SetCount = 0;

            for (int i = 0; i < DeFine.LuaSigns.Count; i++)
            {
                if (DeFine.LuaSigns[i].ID == ID)
                {
                    //追加到数据库
                    CardHelper.AddNewCard(new WorkCard(DeFine.LuaSigns[i].CardStr, NewTranslateText,DateTime.Now.ToString(), DeFine.LuaSigns[i].StartLine, DataHelper.FullNameToShortName(DeFine.LuaSigns[i].FromSourcePath)));
                    
                    if (DeFine.LuaSigns[i].NewTranslateText.Trim().Length == 0)
                    {
                        DeFine.TranslateCount++;
                    }
                    DeFine.LuaSigns[i].NewTranslateText = NewTranslateText;
                    SetCount++;
                    break;
                }
            }

            return SetCount;
           
        }
    }
        //    "DisplayedName",
        //"ShortDisplayedName",
        //"Description",
        //"stringParam",
        //"tooltip",
        //"locName"
    public enum SignType
    { 
       Null = 0, DisplayedName = 1, Description = 2, ShortDisplayedName = 3, tooltip = 4, locName = 5, helpTip = 6, text = 7
    }
    public class LuaSign
    {
        public int ID = 0;
        public SignType Type;
        public int StartOffset = 0;
        public int StartLine = 0;

        public string CardStr = "";

        public string CurrentLine = "";
        public string FromSourcePath;
        public string NewTranslateText;

        public LuaSign()
        { 
        }
        public LuaSign(int ID,SignType Type, int StartOffset, int StartLine,string CurrentLine,string FormSourcePath)
        {
            this.ID = ID;
            this.Type = Type;
            this.StartOffset = StartOffset;
            this.StartLine = StartLine;
            this.CurrentLine = CurrentLine;
            this.FromSourcePath = FormSourcePath;
            this.CardStr = ConvertHelper.StringDivision(CurrentLine, "\"", "\"");
            this.NewTranslateText = string.Empty;
        }
    }




    public class LuaItem
    {
        public string FileName = "";
        public string FilePath = "";
        public List<string> Lines = new List<string>();


        public LuaItem(string FileName, string FilePath, List<string> Lines)
        {
            this.FileName = FileName;
            this.FilePath = FilePath;
            foreach (var GetLine in Lines)
            {
                if (GetLine.Trim().Length > 0)
                {
                    this.Lines.Add(GetLine);
                }
            }
        
        }
    }
}
