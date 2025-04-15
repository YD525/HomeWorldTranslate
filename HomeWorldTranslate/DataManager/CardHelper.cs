using HomeWorldTranslate.ConvertManager;
using HomeWorldTranslate.FileManager;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HomeWorldTranslate.DataManager
{
    public class CardHelper//备份逻辑
    {

        public static bool IsNewItem(ref int LockerID,WorkCard NewWorkItem)
        {
            string SqlOrder = "Select Rowid From WorkCards Where CardItemStr = '{0}' And LockerFile = '{1}'";

            object SelectID = SQLiteHelper.ExecuteScalar(string.Format(SqlOrder, NewWorkItem.CardItemStr.GetHashCode(), NewWorkItem.LockerFile));

            if (ConvertHelper.ObjToInt(SelectID) >= 0)
            {
                return false;
            }

            return true;
        }

        public static WorkCard SearchCardItem(string CardItemStr,string LockerFile)
        {
            string SqlOrder = "Select * From WorkCards Where CardItemStr = '{0}' And LockerFile = '{1}'";

            DataTable NTable = SQLiteHelper.ExecuteQuery(string.Format(SqlOrder,CardItemStr.GetHashCode(), LockerFile));

            if (NTable.Rows.Count > 0)
            {
                return new WorkCard(NTable.Rows[0]["Rowid"],NTable.Rows[0]["CardItemStr"],NTable.Rows[0]["TranslateStr"],NTable.Rows[0]["TranslateTime"],NTable.Rows[0]["FromLine"], NTable.Rows[0]["LockerFile"]);
            }

            return null;
        }
        public static bool AddNewCard(WorkCard NewWorkItem)
        {
            int CurrentRowid = 0;

            if (IsNewItem(ref CurrentRowid, NewWorkItem))
            {
                string SqlOrder = "Insert Into WorkCards(CardItemStr,TranslateStr,TranslateTime,FromLine,LockerFile)Values('{0}','{1}','{2}',{3},'{4}')";

                int State = SQLiteHelper.ExecuteNonQuery(string.Format(SqlOrder,NewWorkItem.CardItemStr.GetHashCode(), ConvertHelper.UrlEnCode(NewWorkItem.TranslateStr), NewWorkItem.TranslateTime, NewWorkItem.FromLine, NewWorkItem.LockerFile));

                if (State == 0 == false)
                {
                    return true;
                }
            }
            else
            {
                string SqlOrder = "UPDate WorkCards Set CardItemStr = '{1}',TranslateStr = '{2}',TranslateTime = '{3}',FromLine = {4},LockerFile = '{5}' Where Rowid = {0}";

                int State = SQLiteHelper.ExecuteNonQuery(string.Format(SqlOrder,CurrentRowid, NewWorkItem.CardItemStr.GetHashCode(), ConvertHelper.UrlEnCode(NewWorkItem.TranslateStr), NewWorkItem.TranslateTime, NewWorkItem.FromLine, NewWorkItem.LockerFile));

                if (State == 0 == false)
                {
                    return true;
                }
            }

            return false;
        }

    }



    public class WorkCard
    {
        public int Rowid = 0;
        public string CardItemStr = "";
        public string TranslateStr = "";
        public string TranslateTime = "";
        public int FromLine = 0;
        public string LockerFile = "";

        public WorkCard(string CardItemStr,string TranslateStr,string TranslateTime,int FromLine,string LockerFile)
        {
            this.CardItemStr = CardItemStr;
            this.TranslateStr = TranslateStr;
            this.TranslateTime = TranslateTime;
            this.FromLine = FromLine;
            this.LockerFile = LockerFile;
        }

        public WorkCard(object Rowid, object CardItemStr, object TranslateStr, object TranslateTime, object FromLine, object LockerFile)
        {
            this.Rowid = ConvertHelper.ObjToInt(Rowid);
            this.CardItemStr = ConvertHelper.ObjToStr(CardItemStr);
            this.TranslateStr = ConvertHelper.UrlDeCode(ConvertHelper.ObjToStr(TranslateStr));
            this.TranslateTime = ConvertHelper.ObjToStr(TranslateTime);
            this.FromLine = ConvertHelper.ObjToInt(FromLine);
            this.LockerFile = ConvertHelper.ObjToStr(LockerFile);
        }
    }
}
