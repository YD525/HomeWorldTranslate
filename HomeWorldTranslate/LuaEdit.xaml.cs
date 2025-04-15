
using HomeWorldTranslate.ConvertManager;
using HomeWorldTranslate.FormManager;
using HomeWorldTranslate.HomeWorldCore;
using HomeWorldTranslate.IDEManager;
using HomeWorldTranslate.PFMCore;
using ICSharpCode.AvalonEdit.Document;
using ICSharpCode.AvalonEdit.Folding;
using ICSharpCode.AvalonEdit.Highlighting;
using ICSharpCode.AvalonEdit.Highlighting.Xshd;
using ICSharpCode.AvalonEdit.Rendering;
using ICSharpCode.AvalonEdit.Search;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Runtime.InteropServices;
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
using System.Windows.Shapes;
using System.Xml;
using static HomeWorldTranslate.PFMCore.LanguageHelper;

namespace HomeWorldTranslate
{
    /// <summary>
    /// LuaEdit.xaml 的交互逻辑
    /// </summary>
    public partial class LuaEdit : Window
    {
        public LuaEdit()
        {
            InitializeComponent();
        }
        public static bool Reload = false;
        public static int InitCount = 0;

        public static int TargetID = 0;
        public static LuaSign SelectSign = null;


        public static string CurrentLine = "";

        public int GetStartOffset = 0;
        public int GetLineID = 0;

        public List<string> FileCode = new List<string>();


        public void ShowMsg(string Msg)
        {
            this.Dispatcher.Invoke(new Action(() =>
            {
                OneAction.Content = Msg;
            }));

        }

        public Thread MainThread = null;
        public Object LockerWork = new object();
        public void SetID(int ID)
        {
            if (MainThread != null)
            {
                try {
                    MainThread.Abort();
                } catch { }
            }
            this.Dispatcher.Invoke(new Action(() =>
            {
                this.Show();
                TranslateText.Text = string.Empty;
            }));

            ShowMsg("FindLocation..");

            MainThread = new Thread(() =>
            {

                    foreach (var Get in DeFine.LuaSigns)
                    {
                        if (Get.ID == ID)
                        {
                            GetStartOffset = Get.StartOffset;
                            GetLineID = Get.StartLine;
                            CurrentLine = Get.CurrentLine;

                            this.Dispatcher.Invoke(new Action(() =>
                            {
                                SourceText.Text = Get.CardStr;
                                TranslateText.Text = Get.NewTranslateText;
                            }));

                            SelectSign = Get;

                            foreach (var GetSource in DeFine.LuaItems)
                            {
                                if (GetSource.FilePath.Equals(Get.FromSourcePath))
                                {
                                    if (FileCode == GetSource.Lines == false)
                                    {
                                        FileCode = GetSource.Lines;
                                        Reload = true;
                                        break;
                                    }
                                    else
                                    {
                                        Reload = false;
                                        break;
                                    }

                                }
                            }
                            break;
                        }
                    }

                    if (InitCount == 0)
                    {
                        this.Dispatcher.Invoke(new Action(() =>
                        {
                            SearchPanel.Install(TextEditor.TextArea);
                        }));
                        //TextEditor.TextArea.TextEntered += TextAreaOnTextEntered;
                        //OffsetColorizer NOffsetColorizer = new OffsetColorizer();
                        //TextEditor.TextArea.TextView.LineTransformers.Add(NOffsetColorizer);

                        string GetName = "HomeWorldTranslate" + ".IDERule.Lua.xshd";

                        System.Reflection.Assembly assembly = System.Reflection.Assembly.GetExecutingAssembly();

                        using (System.IO.Stream s = assembly.GetManifestResourceStream(GetName))
                        {
                            using (XmlTextReader reader = new XmlTextReader(s))
                            {
                                var xshd = HighlightingLoader.LoadXshd(reader);

                                this.Dispatcher.Invoke(new Action(() =>
                                {
                                    TextEditor.SyntaxHighlighting = HighlightingLoader.Load(xshd, HighlightingManager.Instance);
                                }));
                            }
                        }

                        DeFine.ActiveIDE = TextEditor;

                        InitCount++;
                    }


                    if (Reload)
                    {
                        this.Dispatcher.Invoke(new Action(() =>
                        {
                            DeFine.ActiveIDE.Text = string.Empty;
                        }));

                        string RichText = "";

                        foreach (var GetLine in FileCode)
                        {
                            RichText += GetLine + "\r\n";
                        }

                        this.Dispatcher.Invoke(new Action(() =>
                        {
                            DeFine.ActiveIDE.Text = RichText;
                        }));
                    }

                    this.Dispatcher.Invoke(new Action(() =>
                    {
                        DeFine.ActiveIDE.ScrollToLine(GetLineID + 1);
                        DeFine.ActiveIDE.TextArea.Caret.Position = new ICSharpCode.AvalonEdit.TextViewPosition(GetLineID + 1, GetStartOffset + 1);
                        DeFine.ActiveIDE.TextArea.Caret.Show();

                    }));

                    if (SelectSign.NewTranslateText.Trim().Length == 0)
                    {
                        this.Dispatcher.Invoke(new Action(() =>
                        {
                            TranslateKeyWord();
                        }));
                    }
                    else
                    { 
                    
                    }

                    ShowMsg("Done!");

                TranslateKeyWord(false);
            });

            MainThread.Start();
        }
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
        }

        private void TextAreaOnTextEntered(object sender, TextCompositionEventArgs e)
        {
            UserInputAction.TextAreaOnTextEntered(e, TextEditor.TextArea);
        }

    
        public List<TranslateCardItem> TranslateCardItems = new List<TranslateCardItem>();

       
        public void TranslateKeyWord(bool CanSet = true)
        {
            string Source = "";

               this.Dispatcher.Invoke(new Action(() => {
                   Source = SourceText.Text;
            }));

            TranslateCardItems.Clear();

            new Thread(() => {

            List<string> Caches = new List<string>();
            ShowMsg("NowTranslate...");

            string GetStr = LanguageHelper.Translate(ref TranslateCardItems, Source, LanguageType.en, LanguageType.zh);

                try {
                this.Dispatcher.Invoke(new Action(()=> {

                    CardItems.Items.Clear();

                    foreach (var GetCard in TranslateCardItems)
                    {
                        if (!Caches.Contains(GetCard.DefText))
                        {
                            CardItems.Items.Add(GetCard.DefText);
                            Caches.Add(GetCard.DefText);
                        }
                       
                    }

                    if(CanSet)
                    TranslateText.Text = ConvertToText(GetStr);
                }));
                }
                catch { }

                ShowMsg("TranslateSucess!");
            MainThread = null;
            }).Start();

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (sender is Button)
            {
                Button LockerBtn = (Button)sender;

                string GetBtnText = ConvertHelper.ObjToStr(LockerBtn.Content);

                switch (GetBtnText)
                {
                    case "重构":
                        {
                            LanguageHelper.SaveLanguageItem(new LanguageItem(LanguageType.en.ToString(), LanguageType.zh.ToString(), ConvertHelper.ObjToStr(CardItems.SelectedValue), TargetCardText.Text));

                            TranslateKeyWord(false);
                        }
                        break;
                    case "自动翻译":
                        {
                            TranslateKeyWord();
                        }
                        break;
                    case "保存翻译内容":
                        {
                            this.Hide();

                            if (LuaReader.SetTranslate(SelectSign.ID, TranslateText.Text) != 0)
                            {
                                ShowData.ShowDatas(string.Empty, string.Empty, DeFine.DefShowTranslateType,DeFine.DefSkipEmp);
                            }
                        }
                        break;

                }
            }
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            e.Cancel = true;
            this.Hide();
        }

        private void CardItems_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            foreach (var GetCard in TranslateCardItems)
            {
                if (ConvertHelper.ObjToStr(CardItems.SelectedValue).Equals(GetCard.DefText))
                {
                    TargetCardText.Text = GetCard.TranslateText;
                }
            }
        }

        private void Window_PreviewKeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Escape)
            {
                this.Hide();

                if (LuaReader.SetTranslate(SelectSign.ID, TranslateText.Text) != 0)
                {
                    ShowData.ShowDatas(string.Empty,string.Empty, DeFine.DefShowTranslateType,DeFine.DefSkipEmp);
                } 
            }
        }
    }


    public class BraceFoldingStrategy
    {
        public char OpeningBrace { get; set; }
        public char ClosingBrace { get; set; }

        public BraceFoldingStrategy()
        {
            this.OpeningBrace = '{';
            this.ClosingBrace = '}';
        }

        public void UpdateFoldings(FoldingManager manager, TextDocument document)
        {
            int firstErrorOffset;
            IEnumerable<NewFolding> newFoldings = CreateNewFoldings(document, out firstErrorOffset);
            manager.UpdateFoldings(newFoldings, firstErrorOffset);
        }

        public IEnumerable<NewFolding> CreateNewFoldings(TextDocument document, out int firstErrorOffset)
        {
            firstErrorOffset = -1;
            return CreateNewFoldings(document);
        }

        public IEnumerable<NewFolding> CreateNewFoldings(ITextSource document)
        {
            List<NewFolding> newFoldings = new List<NewFolding>();
            Stack<int> startOffsets = new Stack<int>();
            int lastNewLineOffset = 0;
            char openingBrace = this.OpeningBrace;
            char closingBrace = this.ClosingBrace;

            for (int i = 0; i < document.TextLength; i++)
            {
                char c = document.GetCharAt(i);
                if (c == openingBrace)
                {
                    startOffsets.Push(i);
                }
                else if (c == closingBrace && startOffsets.Count > 0)
                {
                    int startOffset = startOffsets.Pop();
                    // don't fold if opening and closing brace are on the same line
                    if (startOffset < lastNewLineOffset)
                    {
                        newFoldings.Add(new NewFolding(startOffset, i + 1));
                    }
                }
                else if (c == '\n' || c == '\r')
                {
                    lastNewLineOffset = i + 1;
                }
            }
            newFoldings.Sort((a, b) => a.StartOffset.CompareTo(b.StartOffset));
            return newFoldings;
        }
    }
}
