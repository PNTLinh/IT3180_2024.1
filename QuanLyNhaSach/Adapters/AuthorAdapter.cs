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
    public class AuthorAdapter
    {
        public static ObservableCollection<Author> GetAll()
        {
            ObservableCollection<Author> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select matacgia,tentacgia from tacgia");
                if (reader != null)
                {
                    result = new ObservableCollection<Author>();
                    while (reader.Read())
                    {
                        var item = new Author(reader.GetInt32(0));
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
        public static ObservableCollection<Author> GetAuthorsForBook(int bookid)
        {
            ObservableCollection<Author> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select tg.matacgia, tg.tentacgia from tacgia tg, ChiTietTacGiaSach ct where tg.MaTacGia = ct.MaTacGia and ct.MaSach = " + bookid);
                if (reader != null)
                {
                    result = new ObservableCollection<Author>();
                    while (reader.Read())
                    {
                        var item = new Author(reader.GetInt32(0));
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
                return DataConnector.ExecuteNonQuery(string.Format("insert into tacgia (tentacgia) values (N'{0}')", name));
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
                return DataConnector.ExecuteNonQuery(string.Format("delete from tacgia where matacgia = {0}", id));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeDelete.Call(ex.Message);
            }
            return -1;
        }
        public static int Update(Author which)
        {
            try
            {
                return DataConnector.ExecuteNonQuery(string.Format("update tacgia set tentacgia = N'{0}' where matacgia = {1}", which.Name, which.ID));
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
                var reader = DataConnector.ExecuteQuery(string.Format("select matacgia from tacgia where tentacgia = N'{0}'", name));
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
                return DataConnector.ExecuteNonQuery(string.Format("delete from chitiettacgiasach where matacgia = {0}", id));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeDelete.Call(ex.Message);
            }
            return -1;
        }

    }
}