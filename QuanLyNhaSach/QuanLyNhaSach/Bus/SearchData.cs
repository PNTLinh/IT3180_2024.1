using QuanLyNhaSach.Adapters;
using QuanLyNhaSach.Objects;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QuanLyNhaSach.Bus
{
    public class SearchData
    {
        //Tim qui dinhdinh moi nhat
        public static Rule FindLastRule()
        {
            return RuleAdapter.GetLastRules();
        }

        //Tim kiem sach trong 1 danh sach
        public static ObservableCollection<Book> SearchBook(ObservableCollection<Book> list, string key)
        {
            if (string.IsNullOrEmpty(key))
            {
                return list;
            }
            else
            {
                try
                {
                    return list.Where(x =>
                    {
                        var data =
                            x.ID.ToString() +
                            (x.Name == null ? "" : x.Name.ToLower()) +
                            x.Number.ToString() +
                            x.Price.ToString() +
                            x.PriceFormat +
                            (x.AuthorsFormat == null ? "" : x.AuthorsFormat.ToLower()) +
                            (x.GenresFormat == null ? "" : x.GenresFormat.ToLower()) +
                            (x.IsDeletedItem ? "xóa" : "") +
                            (x.Image == null ? Managers.DataManager.Current.NO_IMAGE.ToLower() : x.Image.ToLower());
                        return data.Contains(key);
                    }
                        ).ToObservableCollection<Book>();
                }
                catch { }
            }
            return null;
        }

        //Tim kiem sach trong toan bo sach
        public static ObservableCollection<Book> SearchBook(string key)
        {
            return SearchBook(Adapters.BookAdapter.GetAll(), key);
        }

        //Tim kiem khach hang trong 1 danh sach
        public static ObservableCollection<Customer> SearchCustomer(ObservableCollection<Customer> list, string key)
        {
            if (string.IsNullOrEmpty(key))
            {
                return list;
            }
            else
            {
                try
                {
                    return list.Where(x =>
                    {
                        var data =
                            x.ID.ToString() +
                            x.Name.ToLower() +
                            x.Phone.ToLower() +
                            (x.Adress == null ? "" : x.Adress.ToLower()) +
                            (x.Email == null ? "" : x.Email.ToLower());
                        return data.Contains(key);
                    }
                        ).ToObservableCollection<Customer>();
                }
                catch { }
            }
            return null;
        }

        //Tim kiem khach hang trong toan bo khach hang
        public static ObservableCollection<Customer> SearchCustomer(string key)
        {
            return SearchCustomer(Adapters.CustomerAdapter.GetAll(), key);
        }

        //Tim kiem tai khoan trong 1 danh sach
        public static ObservableCollection<Account> SearchAccount(ObservableCollection<Account> list, string key)
        {
            if (string.IsNullOrEmpty(key))
            {
                return list;
            }
            else
            {
                try
                {
                    return list.Where(x =>
                        {
                            var data =
                                x.ID.ToString() +
                                x.Name.ToLower() +
                                x.Email.ToLower() +
                                x.AccessLevel.Name.ToLower();
                            return data.Contains(key);
                        }
                        ).ToObservableCollection<Account>();
                }
                catch { }
            }
            return null;
        }
        
        //Tim kiem tai khoan trong toan bo tai khoan
        public static ObservableCollection<Account> SearchAccount(string key)
        {
            return SearchAccount(Adapters.AccountAdapter.GetAll(true), key);
        }

        //Tim sach bang id
        public static Book GetBookById(int id)
        {
            return Adapters.BookAdapter.GetBook(id);
        }

        //Lay du lieu bao cao so lieu
        public static ObservableCollection<Book> GetNumberReportData(int month, int year, bool K = true)
        {
            var exist = Adapters.ReportAdapter.GetNumberReportData(month, year);
            if (exist == null)
            {
                var time = new DateTime(year, month, DateTime.DaysInMonth(year, month));
                var books = new ObservableCollection<Book>();
                var bis = Adapters.BillItemAdapter.GetAllBeforeDate(time);
                var adds = Adapters.ManagerListAddedBookAdapter.GetImported();
                if (books != null && bis != null)
                {
                    foreach (var item in adds)
                    {
                        if (DateTime.Compare(time, item.DateAddIntoStorage) >= 0)
                        {
                            foreach (var item2 in Adapters.AddedBookAdapter.GetAllListAddedBook(item.ID))
                            {
                                if (item2.Book != null)
                                {
                                    var k = books.FirstOrDefault(x => x.ID == item2.Book.ID);
                                    if (k == null)
                                    {
                                        books.Add(item2.Book);
                                        item2.Book.Number = item2.Number;
                                    }
                                    else
                                    {
                                        k.Number += item2.Number;
                                    }
                                }
                            }
                        }
                    }
                    foreach (var item in bis)
                    {
                        var b = books.FirstOrDefault(x => x.ID == item.Book.ID);
                        if (b != null)
                        {
                            b.Number -= item.Number;
                        }
                    }
                    //=====
                    if (K)
                    {
                        month--;
                        if (month <= 0)
                        {
                            year--;
                            month = 12;
                        }
                        var olds = GetNumberReportData(month, year, false);

                        foreach (var c in books)
                        {
                            var k = olds.FirstOrDefault(x => x.ID == c.ID);
                            if (k != null)
                                c.Tag = k.Number;
                            else
                                c.Tag = 0;
                        }
                    }
                    //=====
                    return books;
                }
                return null;
            }
            else
            {
                return exist;
            }
        }
    }
}