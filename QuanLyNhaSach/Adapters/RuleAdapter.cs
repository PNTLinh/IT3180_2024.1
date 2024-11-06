using QuanLyNhaSach.Managers;
using QuanLyNhaSach.Objects;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Adapters
{
    public class RuleAdapter
    {
        public static Rule GetLastRules()
        {
            Rule result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select maquydinh, ngaycapnhat, " +
                    "soluongsachnhaptoithieu, " +
                    "soluongsachtontoithieudenhap, " +
                    "soluongsachtontoithieusaukhiban, " +
                    "tiennoToida, " +
                    "duocthuvuotsotienkhachhangdangno " +
                    "from quydinh order by ngaycapnhat desc");
                if (reader != null)
                {
                    while (reader.Read())
                    {
                        var item = new Rule(reader.GetInt32(0), reader.GetDateTime(1));
                        item.BeginInit();
                        item.MinNumberWhenImport = reader.GetInt32(2);
                        item.MinNumberToImport = reader.GetInt32(3);
                        item.MinNumberInStore = reader.GetInt32(4);
                        item.MaxDebt = reader.GetInt32(5);
                        item.AllowGetMoneyGreaterDebt = reader.GetBoolean(6);
                        item.EndInit();
                        result = item;
                        break;
                    }
                }
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
            return result;
        }
        public static int InsertNewRule(Rule item)
        {
            try
            {
                return DataConnector.ExecuteNonQuery("INSERT INTO quydinh " +
                    "(ngaycapnhat, soluongsachtontoithieudenhap, soluongsachnhaptoithieu, tiennotoida, soluongsachtontoithieusaukhiban, duocthuvuotsotienkhachhangdangno) " +
                    string.Format("VALUES ('{0}', {1}, {2}, {3}, {4}, '{5}')",
                    DateTime.Now, item.MinNumberToImport, item.MinNumberWhenImport, item.MaxDebt, item.MinNumberInStore, item.AllowGetMoneyGreaterDebt));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeInsert.Call(ex.Message);
            }
            return -1;
        }
    }
}