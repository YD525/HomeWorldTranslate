using HomeWorldTranslate.ConvertManager;
using HomeWorldTranslate.DataManager;
using HomeWorldTranslate.FormManager;
using HomeWorldTranslate.HomeWorldCore;
using HomeWorldTranslate.JavaScript;
using HomeWorldTranslate.PFMCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using static HomeWorldTranslate.PFMCore.LanguageHelper;

namespace HomeWorldTranslate
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }


        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            DeFine.CreatEditThread();
            DeFine.Init(this);
        }



        private void AnyButtonClick(object sender, RoutedEventArgs e)
        {
            if (sender is Button)
            {
                Button LockerBtn = (Button)sender;

                string GetBtnStr = ConvertHelper.ObjToStr(LockerBtn.Content);

                switch (GetBtnStr)
                {
                    case "解析Lua":
                        {
                            DeFine.ReadLuas(SourcePath.Text);
                        }
                        break;
                    case "查询":
                        {
                            if (DeFine.LuaItems.Count == 0)
                            {
                                DeFine.ReadLuas(SourcePath.Text);
                            }

                            bool CanSkipEmp = false;

                            if (ConvertHelper.ObjToStr(SkipEmp.SelectedValue) == "是")
                            {
                                CanSkipEmp = true;
                            }
                            else
                           if (ConvertHelper.ObjToStr(SkipEmp.SelectedValue) == "否")
                            {
                                CanSkipEmp = false;
                            }

                            DeFine.DefSkipEmp = CanSkipEmp;

                            bool? GetIsTranslate = null;

                            if (ConvertHelper.ObjToStr(IsTranslate.SelectedValue) == "是")
                            {
                                GetIsTranslate = true;
                            }
                            else
                            if (ConvertHelper.ObjToStr(IsTranslate.SelectedValue) == "否")
                            {
                                GetIsTranslate = false;
                            }
                            else
                            {
                                GetIsTranslate = null;
                            }
                            DeFine.DefShowTranslateType = GetIsTranslate;
                            ShowData.ShowDatas(SearchSourceText.Text, SearchFileName.Text, GetIsTranslate,CanSkipEmp);
                        }
                        break;

                    case "生成翻译脚本":
                        {
                            MessageBox.Show(string.Format("生成lua成功!受影响的行数:{0}", DeFine.CreatScript()));
                        }
                        break;
                }


            }
        }

        private void TransformAll(object sender, RoutedEventArgs e)
        {
            List<Action> Actions = new List<Action>();
            int SucessCount = 0;

            foreach (var GetItem in TransformList.SelectedItems)
            {
                string ID = ConvertHelper.ObjToStr(TransformList.SelectedItem.GetType().GetProperty("ID").GetValue(GetItem, null).ToString());

                foreach (var GetTarget in DeFine.LuaSigns)
                {
                    if (GetTarget.ID == int.Parse(ID))
                    {
                        Actions.Add(new Action(() =>
                        {
                            List<TranslateCardItem> TranslateCardItems = new List<TranslateCardItem>();

                            if (LuaReader.SetTranslate(GetTarget.ID, LanguageHelper.Translate(ref TranslateCardItems, GetTarget.CardStr, LanguageType.en, LanguageType.zh)) != 0)
                            {
                                SucessCount++;
                            }

                            this.Dispatcher.Invoke(new Action(() =>
                            {
                                CurrentState.Content = string.Format("Process {0}", GetTarget.CardStr);
                            }));
                        }));

                        break;
                    }
                }
            }

            new Thread(() =>
            {
                this.Dispatcher.Invoke(new Action(() =>
                {
                    CurrentState.Content = "Processing!";
                }));

                foreach (var GetAct in Actions)
                {
                    GetAct.Invoke();
                }

                ShowData.ShowDatas(string.Empty, string.Empty, DeFine.DefShowTranslateType,DeFine.DefSkipEmp);

                this.Dispatcher.Invoke(new Action(() =>
                {
                    CurrentState.Content = "Done!";
                }));
            }).Start();


        }

        private void TransformList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            foreach (var GetItem in TransformList.SelectedItems)
            {
                string SourceStr = ConvertHelper.ObjToStr(TransformList.SelectedItem.GetType().GetProperty("SourceStr").GetValue(GetItem, null).ToString());

                string FileName = ConvertHelper.ObjToStr(TransformList.SelectedItem.GetType().GetProperty("FromFile").GetValue(GetItem, null).ToString());

                SourceText.Text = ConvertHelper.ObjToStr(TransformList.SelectedItem.GetType().GetProperty("SourceStr").GetValue(GetItem, null).ToString());
                TargetText.Text = ConvertHelper.ObjToStr(TransformList.SelectedItem.GetType().GetProperty("NewStr").GetValue(GetItem, null).ToString());

                //SearchSourceText.Text = SourceStr;
                //SearchFileName.Text = FileName;
            }
        }

        private void LockerLine(object sender, RoutedEventArgs e)
        {
            foreach (var GetItem in TransformList.SelectedItems)
            {
                string ID = ConvertHelper.ObjToStr(TransformList.SelectedItem.GetType().GetProperty("ID").GetValue(GetItem, null).ToString());
                DeFine.CurrentEdit.SetID(int.Parse(ID));
            }
        }

        private void TransformList_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            foreach (var GetItem in TransformList.SelectedItems)
            {
                string ID = ConvertHelper.ObjToStr(TransformList.SelectedItem.GetType().GetProperty("ID").GetValue(GetItem, null).ToString());
                DeFine.CurrentEdit.SetID(int.Parse(ID));
            }
        }

        private void MinThis(object sender, MouseButtonEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void CloseThis(object sender, MouseButtonEventArgs e)
        {
            if (MessageBox.Show("确认退出吗QAQ?", "提示", MessageBoxButton.OKCancel, MessageBoxImage.Question) == MessageBoxResult.OK)
            {
                this.Close();
            }
        }
    }
}
