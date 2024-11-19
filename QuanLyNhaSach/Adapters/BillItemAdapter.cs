using QuanLyNhaSach.Adapters;
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
    public class BillItemAdapter
    {
        public static ObservableCollection<BillItem> GetAll()
        {
            ObservableCollection<BillItem> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select masach, soluong, dongia from chitiethoadon");
                if (reader != null)
                {
                    result = new ObservableCollection<BillItem>();
                    while (reader.Read())
                    {
                        var item = new BillItem(BookAdapter.GetBook(reader.GetInt32(0)), reader.GetInt32(1), reader.GetInt32(2));
                        result.Add(item);
                    }
                }
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
            return result;
        }
        public static ObservableCollection<BillItem> GetAllBeforeDate(DateTime date)
        {
            ObservableCollection<BillItem> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery(string.Format("select ct.masach, ct.soluong, ct.dongia from chitiethoadon ct, hoadon hd where ct.mahoadon = hd.mahoadon and DATEDIFF(day, '{0}', hd.ngaylap) <= 0", date));
                if (reader != null)
                {
                    result = new ObservableCollection<BillItem>();
                    while (reader.Read())
                    {
                        var item = new BillItem(BookAdapter.GetBook(reader.GetInt32(0)), reader.GetInt32(1), reader.GetInt32(2));
                        result.Add(item);
                    }
                }
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
            return result;
        }
        public static ObservableCollection<BillItem> GetBillItems(int billid)
        {
            ObservableCollection<BillItem> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select massach, soluong, dongia from chitiethoadon where mahoadon = " + billid);
                if (reader != null)
                {
                    result = new ObservableCollection<BillItem>();
                    while (reader.Read())
                    {
                        var item = new BillItem(BookAdapter.GetBook(reader.GetInt32(0)), reader.GetInt32(1), reader.GetInt32(2));
                        result.Add(item);
                    }
                }
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
            return result;
        }
        public static int InsertNewBillItem(int billid, BillItem item)
        {
            try
            {
                return DataConnector.ExecuteNonQuery("insert into chitiethoadon " +
                    "(mahoadon, masach, soluong, dongia) " +
                    string.Format(" values ({0}, {1}, {2}, {3})", billid, item.Book.ID, item.Number, item.Price));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeInsert.Call(ex.Message);
            }
            return -1;
        }
        public static int UpdateBillItem(int billid, BillItem item)
        {
            try
            {
                return DataConnector.ExecuteNonQuery(string.Format("update chitiethoadon set soluong={0} where mahoadon={1} and masach = {2}", item.Number, billid, item.Book.ID));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeUpdate.Call(ex.Message);
            }
            return -1;
        }
        public static int ClearBillItems(int billid)
        {
            try
            {
                return DataConnector.ExecuteNonQuery(string.Format("delete from chitiethoadon where mahoadon = {0}", billid));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeDelete.Call(ex.Message);
            }
            return -1;
        }
    }
}