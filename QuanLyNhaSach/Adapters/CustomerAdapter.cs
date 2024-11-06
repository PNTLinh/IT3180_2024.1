using QuanLyNhaSach.Adapters;
using QuanLyNhaSach.Managers;
using QuanLyNhaSach.Objects;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;

namespace Adapters
{
    public class CustomerAdapter
    {
        public static Customer GetCustomer(int _id)
        {
            Customer result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa from khachhang where MaKhachHang = " + _id);
                if (reader != null)
                {
                    while (reader.Read())
                    {
                        var item = new Customer(reader.GetInt32(0));
                        item.BeginInit();
                        item.Name = (string)reader.GetValueDefault(1, null);
                        item.Debt = (int)reader.GetValueDefault(2, 0);
                        item.Adress = (string)reader.GetValueDefault(3, null);
                        item.Phone = (string)reader.GetValueDefault(4, null);
                        item.Email = (string)reader.GetValueDefault(5, null);
                        item.IsDeleted = (bool)reader.GetValueDefault(6, false);
                        item.IsDeletedItem = item.IsDeleted;
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
        public static ObservableCollection<Customer> GetAll(bool includeDeleted = true)
        {
            ObservableCollection<Customer> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery(string.Format("select makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa from khachhang {0}", includeDeleted ? "" : "where bixoa = 'false'"));
                if (reader != null)
                {
                    result = new ObservableCollection<Customer>();
                    while (reader.Read())
                    {
                        var item = new Customer(reader.GetInt32(0));
                        item.BeginInit();
                        item.Name = (string)reader.GetValueDefault(1, null);
                        item.Debt = (int)reader.GetValueDefault(2, 0);
                        item.Adress = (string)reader.GetValueDefault(3, null);
                        item.Phone = (string)reader.GetValueDefault(4, null);
                        item.Email = (string)reader.GetValueDefault(5, null);
                        item.IsDeleted = (bool)reader.GetValueDefault(6, false);
                        item.IsDeletedItem = item.IsDeleted;
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
        public static ObservableCollection<Customer> GetDeletedCustomers()
        {
            ObservableCollection<Customer> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select makhachhang,hoten,sotienno,diachi,dienthoai,email from khachhang where bixoa = 'true'");
                if (reader != null)
                {
                    result = new ObservableCollection<Customer>();
                    while (reader.Read())
                    {
                        var item = new Customer(reader.GetInt32(0));
                        item.BeginInit();
                        item.Name = (string)reader.GetValueDefault(1, null);
                        item.Debt = (int)reader.GetValueDefault(2, 0);
                        item.Adress = (string)reader.GetValueDefault(3, null);
                        item.Phone = (string)reader.GetValueDefault(4, null);
                        item.Email = (string)reader.GetValueDefault(5, null);
                        item.IsDeleted = true;
                        item.IsDeletedItem = item.IsDeleted;
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
        public static Customer GetCustomerByPhoneNumber(string phoneNumber)
        {
            Customer result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery("select makhachhang,hoten,sotienno,diachi,email,bixoa from khachhang where dienthoai like '%" + phoneNumber + "%'");
                if (reader != null)
                {
                    while (reader.Read())
                    {
                        var item = new Customer(reader.GetInt32(0));
                        item.BeginInit();
                        item.Name = (string)reader.GetValueDefault(1, null);
                        item.Debt = (int)reader.GetValueDefault(2, 0);
                        item.Adress = (string)reader.GetValueDefault(3, null);
                        item.Phone = phoneNumber;
                        item.Email = (string)reader.GetValueDefault(4, null);
                        item.IsDeleted = (bool)reader.GetValueDefault(5, false);
                        item.IsDeletedItem = item.IsDeleted;
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
        public static int UpdateDebt(int customerid, int newValue)
        {
            try
            {
                return DataConnector.ExecuteNonQuery("update khachhang " +
                    string.Format("set sotienno = {0} ", newValue) +
                    "where makhachhang = " + customerid);
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeUpdate.Call(ex.Message);
            }
            return -1;
        }
        public static int InsertNewCustomer(Customer item)
        {
            try
            {
                return DataConnector.ExecuteNonQuery(string.Format("Insert into khachhang(hoten,sotienno,diachi,dienthoai,email,biXoa) " +
                                                    "values(N'{0}',0,N'{1}','{2}',N'{3}','{4}')", item.Name, item.Adress, item.Phone, item.Email, item.IsDeletedItem));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeInsert.Call(ex.Message);
            }
            return -1;
        }
        public static int UpdateCustomer(Customer item)
        {
            try
            {
                return DataConnector.ExecuteNonQuery(string.Format("Update khachhang set " +
                                                "hoten=N'{0}'," +
                                                "sotienno={1}," +
                                                "diachi=N'{2}'," +
                                                "dienthoai='{3}'," +
                                                "email=N'{4}'," +
                                                "bixoa='{5}'" +
                                                " where makhachhang = {6}", item.Name, item.Debt, item.Adress, item.Phone, item.Email, item.IsDeletedItem, item.ID));
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeUpdate.Call(ex.Message);
            }
            return -1;
        }
        public static int RecoverCustomer(Customer item)
        {
            try
            {
                return DataConnector.ExecuteNonQuery("Update khachhang set bixoa = 0 where makhachhang=" + item.ID);
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeUpdate.Call(ex.Message);
            }
            return -1;
        }
        public static int DeleteCustomer(Customer item)
        {
            try
            {
                return DataConnector.ExecuteNonQuery("Update khachhang set bixoa = 1 where makhachhang=" + item.ID);
            }
            catch (Exception ex)
            {
                ErrorManager.Current.DataCantBeUpdate.Call(ex.Message);
            }
            return -1;
        }
        public static ObservableCollection<Customer> GetAllDebtor()
        {
            ObservableCollection<Customer> result = null;
            try
            {
                var reader = DataConnector.ExecuteQuery(string.Format("select makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa from khachhang where sotienno > 0"));
                if (reader != null)
                {
                    result = new ObservableCollection<Customer>();
                    while (reader.Read())
                    {
                        var item = new Customer(reader.GetInt32(0));
                        item.BeginInit();
                        item.Name = (string)reader.GetValueDefault(1, null);
                        item.Debt = (int)reader.GetValueDefault(2, 0);
                        item.Adress = (string)reader.GetValueDefault(3, null);
                        item.Phone = (string)reader.GetValueDefault(4, null);
                        item.Email = (string)reader.GetValueDefault(5, null);
                        item.IsDeleted = (bool)reader.GetValueDefault(6, false);
                        item.IsDeletedItem = item.IsDeleted;
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
    }
}