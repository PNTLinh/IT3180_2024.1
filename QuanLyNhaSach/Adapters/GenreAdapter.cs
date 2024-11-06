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
    public class GenreAdapter
    {
        public static ObservableCollection<Genre> GetAll()
        {
            ObservableCollection<Genre> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select matheloai,tentheloai from theloai");
                if (reader != null)
                {
                    result = new ObservableCollection<Genre>();
                    while (reader.Read())
                    {
                        var item = new Genre(reader.GetInt32(0));
                        item.BeginInit();
                        item.Name = (string)reader.GetValueDefault(1, null);
                        item.EndInit();
                        result.Add(item);
                    }
                }
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeRead.Call(ex.Message);
            }
            return r
        }
        public static ObservableCollection<Genre> GetGenresForBook(int bookid)
        {
            ObservableCollection<Genre> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select tl.matheloai, tl.tentheloai from theloai tl, chitiettheloaisach ct where tl.matheloai = ct.matheloai and ct.masach = " + bookid);
                if (reader != null)
                {
                    result = new ObservableCollection<Genre>();
                    while (reader.Read())
                    {
                        var item = new Genre(reader.GetInt32(0));
                        item.BeginInit();
                        item.Name = (string)reader.GetValueDefault(1, null);
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
        public static int Insert(string name)
        {
            try
            {
                return DataConnector.ExecuteNonQuery(string.Format("insert into theloai (tentheloai) values (N'{0}')", name));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeInsert.Call(ex.Message);
            }
            return -1;
        }
        public static int Delete(int id)
        {
            try
            {
                return DataConnector.ExecuteNonQuery(string.Format("delete from theloai where matheloai = {0}", id));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeDelete.Call(ex.Message);
            }
            return -1;
        }
        public static int Update(Genre which)
        {
            try
            {
                return DataConnector.ExecuteNonQuery(string.Format("update theloai set tentheloai = N'{0}' where matheloai = {1}", which.Name, which.ID));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeUpdate.Call(ex.Message);
            }
            return -1;
        }
        public static int Exist(string name)
        {
            try
            {
                var reader = DataConnector.ExecuteQuery(string.Format("select matheloai from theloai where tentheloai = N'{0}'", name));
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
        public static int ClearBooksOf(int id)
        {
            try
            {
                return DataConnector.ExecuteNonQuery(string.Format("delete from chitiettheloaisach where matheloai = {0}", id));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeDelete.Call(ex.Message);
            }
            return -1;
        }
    }
}