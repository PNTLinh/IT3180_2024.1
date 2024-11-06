using QuanLyNhaSach.Managers;
using QuanLyNhaSach.Objects;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using QuanLyNhaSach.Adapters;

namespace Adapters
{
    public class ReportAdapter
    {
        public static int ExistDebtorReport(int month, int year)
        {
            try
            {
                var reader = DataConnector.ExecuteQuery(string.Format("select mabaocao from baocaocongno where thang = {0} and nam = {1}", month, year));
                if (reader != null)
                {
                    while (reader.Read())
                        return reader.GetInt32(0);
                }
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
            return -1;
        }
        public static int ExistNumberReport(int month, int year)
        {
            try
            {
                var reader = DataConnector.ExecuteQuery(string.Format("select mabaocao from baocaoton where thang = {0} and nam = {1}", month, year));
                if (reader != null)
                {
                    while (reader.Read())
                        return reader.GetInt32(0);
                }
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
            return -1;
        }
        public static ObservableCollection<Customer> GetDebtorReportData(int month, int year)
        {
            ObservableCollection<Customer> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery(string.Format("select mabaocao from baocaocongno where thang = {0} and nam = {1}", month, year));
                if (reader != null)
                {
                    while (reader.Read())
                    {
                        var id = reader.GetInt32(0);
                        result = new ObservableCollection<Customer>();

                        var r = DataConnector.ExecuteQuery(string.Format("select makhachhang, sotiennodau, sotiennocuoi from chitietbaocaocongno where mabaocao = {0}", id));
                        if (r != null)
                        {
                            while (r.Read())
                            {
                                var c = Adapters.CustomerAdapter.GetCustomer(r.GetInt32(0));
                                c.BeginInit();
                                c.Debt = (int)r.GetValueDefault(2, 0);
                                c.Tag = (int)r.GetValueDefault(1, 0);
                                c.EndInit();
                                result.Add(c);
                            }
                        }
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
        public static ObservableCollection<Book> GetNumberReportData(int month, int year)
        {
            ObservableCollection<Book> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery(string.Format("select mabaocao from baocaoton where thang = {0} and nam = {1}", month, year));
                if (reader != null)
                {
                    while (reader.Read())
                    {
                        var id = reader.GetInt32(0);
                        result = new ObservableCollection<Book>();

                        var r = DataConnector.ExecuteQuery(string.Format("select maSach, soluongtondau, soluongtoncuoi from chitietbaocaoton where mabaocao = {0}", id));
                        if (r != null)
                        {
                            while (r.Read())
                            {
                                var c = Adapters.BookAdapter.GetBook(r.GetInt32(0));
                                c.BeginInit();
                                c.Number = (int)r.GetValueDefault(2, 0);
                                c.Tag = (int)r.GetValueDefault(1, 0);
                                c.EndInit();
                                result.Add(c);
                            }
                        }
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
        public static int InsertNewDebtorReport(ObservableCollection<Customer> data, int month, int year)
        {
            try
            {
                var result = DataConnector.ExecuteNonQuery(string.Format("insert into baocaocongno (thang, nam) values ({0}, {1})", month, year));
                if (result == 1)
                {
                    var id = ExistDebtorReport(month, year);
                    foreach (var c in data)
                    {
                        DataConnector.ExecuteNonQuery(string.Format("insert into chitietbaocaocongno (mabaocao, makhachhang, sotiennodau, sotiennocuoi) values ({0}, {1}, {2}, {3})", id, c.ID, c.Tag, c.Debt));
                    }
                }
                return result;
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeInsert.Call(ex.Message);
            }
            return -1;
        }
        public static int InsertNewNumberReport(ObservableCollection<Book> data, int month, int year)
        {
            try
            {
                var result = DataConnector.ExecuteNonQuery(string.Format("insert into baocaoton (thang, nam) values ({0}, {1})", month, year));
                if (result == 1)
                {
                    var id = ExistNumberReport(month, year);
                    foreach (var c in data)
                    {
                        DataConnector.ExecuteNonQuery(string.Format("insert into chitietbaocaoton (mabaocao, masach, soluongtondau, soluongtoncuoi) values ({0}, {1}, {2}, {3})", id, c.ID, c.Tag, c.Number));
                    }
                }
                return result;
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeInsert.Call(ex.Message);
            }
            return -1;
        }
    }
}