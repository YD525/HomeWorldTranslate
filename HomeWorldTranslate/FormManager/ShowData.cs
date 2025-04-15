using HomeWorldTranslate.DataManager;
using HomeWorldTranslate.HomeWorldCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HomeWorldTranslate.FormManager
{
    public class ShowData
    {
        public static void ShowDatas(string SourceStr = "", string FileName = "", bool? IsTranslate = null,bool SkipEmp = false)
        {
            List<LuaSign> DeleteList = new List<LuaSign>();

            List<LuaSign> CurrentLuaSign = new List<LuaSign>();
            CurrentLuaSign.AddRange(DeFine.LuaSigns);

            SourceStr = SourceStr.Trim();
            FileName = FileName.Trim();

            foreach (var GetSign in CurrentLuaSign)
            {
                if (SourceStr.Length > 0)
                {
                    if (!GetSign.CardStr.ToLower().Contains(SourceStr.ToLower()))
                    {
                        if (!DeleteList.Contains(GetSign))
                            DeleteList.Add(GetSign);
                    }
                }

                if (FileName.Length > 0)
                {
                    if (!GetSign.FromSourcePath.ToLower().EndsWith(FileName.ToLower()))
                    {
                        if (!DeleteList.Contains(GetSign))
                            DeleteList.Add(GetSign);
                    }
                }

                if (IsTranslate != null)
                {
                    if (IsTranslate == true)
                    {

                        if (GetSign.NewTranslateText.Trim().Length == 0)
                        {
                            if (!DeleteList.Contains(GetSign))
                                DeleteList.Add(GetSign);
                        }

                    }
                    else
                    if (IsTranslate == false)
                    {

                        if (GetSign.NewTranslateText.Trim().Length > 0)
                        {
                            if (!DeleteList.Contains(GetSign))
                                DeleteList.Add(GetSign);
                        }

                    }
                }

                if (SkipEmp)
                {
                    if (GetSign.CardStr.Trim().Length == 0)
                    {
                        DeleteList.Add(GetSign);
                    }
                }
            }

            foreach (var GetDelete in DeleteList)
            {
                CurrentLuaSign.Remove(GetDelete);
            }


            DeFine.WorkingWin.TransformList.Dispatcher.Invoke(new Action(() =>
            {
                DeFine.WorkingWin.TransformList.Items.Clear();
                foreach (var GetSign in CurrentLuaSign)
                {
                    DeFine.WorkingWin.TransformList.Items.Add(new
                    {
                        ID = GetSign.ID,
                        SourceStr = GetSign.CardStr,
                        NewStr = GetSign.NewTranslateText,
                        StartOffset = GetSign.StartOffset,
                        LineID = GetSign.StartLine,
                        FromFile = DataHelper.FullNameToShortName(GetSign.FromSourcePath),
                        IsTransform = IsTranslate
                    });
                }
            }));


        }


    }
}
