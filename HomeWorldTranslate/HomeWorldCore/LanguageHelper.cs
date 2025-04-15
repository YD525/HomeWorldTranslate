using HomeWorldTranslate.ConvertManager;
using HomeWorldTranslate.DataManager;
using HomeWorldTranslate.FileManager;
using JsonCore;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Net;
using System.Runtime.Serialization;
using System.Security.Cryptography;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Web;

namespace HomeWorldTranslate.PFMCore
{
    public class LanguageHelper
    {
        public enum LanguageType
        {
            zh,//中文    
            en,//英文    
            ja,//日文    
            ko,//韩文    
            fr,//法文    
            es,//西班牙文
            pt,//葡萄牙文
            it,//意大利文
            ru,//俄文    
            vi,//越南文    
            de,//德文    
            ar,//阿拉伯文
            id,//印尼文    
            auto,//自动识别
        }

        public static string BaiDuAppID = "";
        public static string BaiDuSecretKey = "";
        public static string EnglishToChn(string Str, LanguageType SourceType, LanguageType TargetType = LanguageType.zh)
        {
            try {
                string From = SourceType.ToString();
                string To = TargetType.ToString();
                string AppId = BaiDuAppID;
                Random rd = new Random();
                string salt = rd.Next(100000).ToString();
                string secretKey = BaiDuSecretKey;
                string sign = EncryptString(AppId + Str + salt + secretKey);
                string url = "http://api.fanyi.baidu.com/api/trans/vip/translate?";
                url += "q=" + HttpUtility.UrlEncode(Str);
                url += "&from=" + From;
                url += "&to=" + To;
                url += "&appid=" + BaiDuAppID;
                url += "&salt=" + salt;
                url += "&sign=" + sign;
                HttpWebRequest request = (HttpWebRequest)WebRequest.Create(url);
                request.Method = "GET";
                request.ContentType = "text/html;charset=UTF-8";
                request.UserAgent = null;
                request.Timeout = 3000;
                HttpWebResponse response = (HttpWebResponse)request.GetResponse();
                Stream myResponseStream = response.GetResponseStream();
                StreamReader myStreamReader = new StreamReader(myResponseStream, Encoding.GetEncoding("utf-8"));
                string retString = myStreamReader.ReadToEnd();
                myStreamReader.Close();
                myResponseStream.Close();
                return retString;
            }
            catch { return string.Empty; }
        }

        public static string EncryptString(string str)
        {
            MD5 md5 = MD5.Create();
            // 将字符串转换成字节数组
            byte[] byteOld = Encoding.UTF8.GetBytes(str);
            // 调用加密方法
            byte[] byteNew = md5.ComputeHash(byteOld);
            // 将加密结果转换为字符串
            StringBuilder sb = new StringBuilder();
            foreach (byte b in byteNew)
            {
                // 将字节转换成16进制表示的字符串，
                sb.Append(b.ToString("x2"));
            }
            // 返回加密的字符串
            return sb.ToString();
        }

        public static List<string> AllEng = new List<string>() {
            "A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"
        };

        public static void DeleteItem(LanguageItem Item)
        {
            string SqlOrder = "Delete From Languages Where [From] = '{0}' And [To] = '{1}' And [Text] = '{2}'";
            int State = SQLiteHelper.ExecuteNonQuery(string.Format(SqlOrder, Item.From,Item.To, ConvertHelper.UrlEnCode(Item.Text)));
            if (State == 0 == false)
            { 
            
            }
        }
        public static bool SaveLanguageItem(LanguageItem Item)
        {
            DeleteItem(Item);

            string SqlOrder = "Insert Into Languages([From],[To],[Text],[Result])Values('{0}','{1}','{2}','{3}')";

            int State = SQLiteHelper.ExecuteNonQuery(string.Format(SqlOrder, Item.From, Item.To, ConvertHelper.UrlEnCode(Item.Text), ConvertHelper.UrlEnCode(Item.Result)));

            if (State == 0 == false)
            {
                return true;
            }

            return false;
        }

        public static string FindLanguageItem(LanguageItem Item)
        {
            string SqlOrder = "Select Result From Languages Where [Text] = '{0}' And [From] = '{1}' And [To] = '{2}'";
            return ConvertHelper.UrlDeCode(ConvertHelper.ObjToStr(SQLiteHelper.ExecuteScalar(string.Format(SqlOrder, ConvertHelper.UrlEnCode(Item.Text), Item.From, Item.To))));
        }

        public static string ConvertToText(string Text)
        {
            Text = Text.Replace("：", ":");
            Text = Text.Replace("，", ",");
            Text = Text.Replace("。", ".");

            return Text;
        }

        public static string Translate(ref List<TranslateCardItem> TranslateCardItems, string OneStr, LanguageType SourceType, LanguageType TargetType = LanguageType.zh)
        {
            try { 
            TranslateCardItems.Clear();

            string GetSuffix = "";

            if (OneStr.Contains("_"))
            {
                GetSuffix = OneStr.Split('_')[1];
                OneStr = OneStr.Split('_')[0];
            }

            List<string> Blocks = new List<string>();

            bool IsBlock = false;
            string BlockLine = "";

            for (int i = 0; i < OneStr.Length; i++)
            {
                string GetChar = OneStr.Substring(i, 1);

                foreach (var Get in AllEng)
                {
                    if (GetChar.Equals(Get))
                    {
                        IsBlock = true;

                        if (BlockLine.Trim().Length > 0)
                        {
                            Blocks.Add(BlockLine);
                            BlockLine = string.Empty;
                        }
                    }
                }

                if (IsBlock)
                {
                    BlockLine += GetChar;
                }
            }


            if (BlockLine.Trim().Length > 0)
            {
                Blocks.Add(BlockLine);
                BlockLine = string.Empty;
            }

            string GetCards = "";

            foreach (var Get in Blocks)
            {
                GetCards += Get + " ";
            }

            if (GetCards.Replace(" ", "").Trim().Length > 3)
            {
                string Result = "";
                string OneResult = "";

                foreach (var Get in Blocks)
                {
                    LanguageItem NLanguageItem = new LanguageItem(SourceType.ToString(), TargetType.ToString(), Get, "");

                    var GetTrans = FindLanguageItem(NLanguageItem);

                    if (GetTrans.Length > 0)
                    {
                        Result += GetTrans;
                        OneResult = GetTrans;
                    }
                    else
                    {
                        NextTry:

                        string GetChn = EnglishToChn(Get, SourceType, TargetType);
                        BaiduMsg OneMsg = new BaiduMsg();

                        try
                        {
                            OneMsg = JsonHelper.ProcessToJson<BaiduMsg>(GetChn);
                        }
                        catch { }

                        if (OneMsg.trans_result == null == false)
                        {
                            if (OneMsg.trans_result.Length > 0)
                            {
                                string GetMsg = HttpUtility.UrlDecode(OneMsg.trans_result[0].dst);
                                NLanguageItem.Result = GetMsg;
                                SaveLanguageItem(NLanguageItem);
                                Result += GetMsg;
                                OneResult = GetMsg;
                            }
                            else
                            {
                                NLanguageItem.Result = GetCards;
                                SaveLanguageItem(NLanguageItem);
                            }
                        }
                        else
                        {
                            Thread.Sleep(10);
                            goto NextTry;
                        }
                    }

                    if(!TranslateCardItems.Contains(new TranslateCardItem(Get, OneResult)))
                    TranslateCardItems.Add(new TranslateCardItem(Get,OneResult));
                }

                if (Result.Trim().Length > 0)
                {
                    return Result + GetSuffix;
                }
                else
                {
                    return GetCards + GetSuffix;
                }
            }

            return GetCards + GetSuffix;
            }
            catch { return string.Empty; }
        }

    }

    public class TranslateCardItem
    {
        public string DefText = "";
        public string TranslateText = "";

        public TranslateCardItem(string DefText,string TranslateText)
        {
            this.DefText = DefText;
            this.TranslateText = TranslateText;
        }
    }

    public class LanguageItem
    {
        public int Rowid = 0;
        public string From = "";
        public string To = "";
        public string Text = "";
        public string Result = "";

        public LanguageItem(string From, string To, string Text, string Result)
        {
            this.From = From;
            this.To = To;
            this.Text = Text;
            this.Result = Result;
        }
        public LanguageItem(object Rowid, object From, object To, object Text, object Result)
        {
            this.Rowid = ConvertHelper.ObjToInt(Rowid);
            this.From = ConvertHelper.ObjToStr(From);
            this.To = ConvertHelper.ObjToStr(To);
            this.Text = ConvertHelper.ObjToStr(Text);
            this.Result = ConvertHelper.ObjToStr(Result);
        }

    }

    public class BaiduMsg
    {
        public string from { get; set; }
        public string to { get; set; }
        public Trans_Result[] trans_result { get; set; }
    }

    public class Trans_Result
    {
        public string src { get; set; }
        public string dst { get; set; }
    }


    public class QuickSearch
    {
        public string Key = "";
        public string Value = "";

        public QuickSearch(string Key, string Value)
        {
            this.Key = Key;
            this.Value = Value;
        }
    
    }

}
