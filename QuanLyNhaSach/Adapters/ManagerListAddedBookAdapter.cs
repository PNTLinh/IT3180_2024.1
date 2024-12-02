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
    public class ManagerListAddedBookAdapter
    {
        public static int Insert(ManagerListAddedBook mlab)
        {
            try
            {
                DataConnector.ExecuteNonQuery(string.Format("insert into phieunhap(ngaynhapkho,ngaytaophieu,mataikhoan) values('{0}','{1}',{2})", mlab.DateAddIntoStorage, DateTime.Now, mlab.IDManager));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeInsert.Call(ex.Message);
            }
            return -1;
        }
        public static int GetLatestId()
        {
            try
            {
                var reader = DataConnector.ExecuteQuery("select MAX(maphieunhap) from phieunhap");
                if (reader != null)
                {
                    if (reader.Read())
                        return reader.GetInt32(0);
                }
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
            return -1;
        }
        public static ObservableCollection<ManagerListAddedBook> GetAll()
        {
            ObservableCollection<ManagerListAddedBook> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select maphieunhap,ngaynhapkho,ngaytaophieu,mataikhoan from phieunhap");
                if (reader != null)
                {
                    result = new ObservableCollection<ManagerListAddedBook>();
                    while (reader.Read())
                    {
                        var id = reader.GetInt32(0);
                        var item = new ManagerListAddedBook(id);
                        item.BeginInit();
                        item.DateCreated = reader.GetDateTime(1);
                        item.DateAddIntoStorage = reader.GetDateTime(2);
                        item.IDManager = (int)reader.GetValueDefault(3, 0);
                        item.EndInit();
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
        public static ObservableCollection<ManagerListAddedBook> GetImported()
        {
            ObservableCollection<ManagerListAddedBook> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select maphieunhap,ngaynhapkho,ngaytaophieu,mataikhoan from phieunhap where danhap = 'true'");
                if (reader != null)
                {
                    result = new ObservableCollection<ManagerListAddedBook>();
                    while (reader.Read())
                    {
                        var id = reader.GetInt32(0);
                        var item = new ManagerListAddedBook(id);
                        item.BeginInit();
                        item.DateAddIntoStorage = reader.GetDateTime(1);
                        item.DateCreated = reader.GetDateTime(2);
                        item.IDManager = (int)reader.GetValueDefault(3, 0);
                        item.EndInit();
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
        public static ObservableCollection<ManagerListAddedBook> GetWaitForImport()
        {
            ObservableCollection<ManagerListAddedBook> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select maphieunhap,ngaynhapkho,ngaytaophieu,mataikhoan from phieunhap where danhap='false'");
                if (reader != null)
                {
                    result = new ObservableCollection<ManagerListAddedBook>();
                    while (reader.Read())
                    {
                        var id = reader.GetInt32(0);
                        var item = new ManagerListAddedBook(id);
                        item.BeginInit();
                        item.DateCreated = reader.GetDateTime(1);
                        item.DateAddIntoStorage = reader.GetDateTime(2);
                        item.IDManager = (int)reader.GetValueDefault(3, 0);
                        item.EndInit();
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
        public static void Delete(ManagerListAddedBook mlab)
        {
            try
            {
                DataConnector.ExecuteNonQuery("delete from phieunhap where maphieunhap=" + mlab.ID);
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
        }
        public static void Update(ManagerListAddedBook mlab)
        {
            try
            {
                DataConnector.ExecuteNonQuery(string.Format("update phieunhap set ngaynhapkho='{0}' where maphieunhap={1}", mlab.DateAddIntoStorage, mlab.ID));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
        }
        public static void UpdateIsImported(ManagerListAddedBook mlab)
        {
            try
            {
                DataConnector.ExecuteNonQuery(string.Format("update phieunhap set danhap='true' where maphieunhap={0}", mlab.ID));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
        }
    }
}
