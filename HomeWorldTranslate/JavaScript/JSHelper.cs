using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HomeWorldTranslate.JavaScript
{
    public class JSHelper
    {
         public static string ExecuteScript(string sExpression, string sCode)
         {
             MSScriptControl.ScriptControl scriptControl = new MSScriptControl.ScriptControl();
             scriptControl.UseSafeSubset = true;
             scriptControl.Language = "JScript";
             scriptControl.AddCode(sCode);
             try
             {
                 string str = scriptControl.Eval(sExpression).ToString();
                 return str;
             }
             catch (Exception ex)
             {
                 string str = ex.Message;
             }
             return null;
         }
    }
}
