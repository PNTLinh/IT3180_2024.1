using QuanLyNhaSach.Adapters;
using QuanLyNhaSach.Objects;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace QuanLyNhaSach.Bus
{
    public class FillData
    {
        //Cac bill cu
        public static ObservableCollection<Bill> GetOldBill()
        {
            return Adapters.BillAdapter.GetOldBills();
        }

        //Tat ca khach hang
        public static ObservableCollection<Customer> GetAllCustomer()
        {
            return Adapters.CustomerAdapter.GetAll();
        }

        //Nhung khach hang co no
        public static ObservableCollection<Customer> GetAllDebtor()
        {
            return Adapters.CustomerAdapter.GetAllDebtor();
        }

        //Tat ca sach
        public static ObservableCollection<Book> GetAllBook()
        {
            return Adapters.BookAdapter.GetAll();
        }

        //Tat ca tai khoan
        public static ObservableCollection<Account> GetAllAccount()
        {
            return Adapters.AccountAdapter.GetAll(true);
        }

        //Tat ca the loai
        public static ObservableCollection<Genre> GetAllGenre()
        {
            return Adapters.GenreAdapter.GetAll();
        }

        //Tat ca tac gia
        public static ObservableCollection<Author> GetAllAuthor()
        {
            return Adapters.AuthorAdapter.GetAll();
        }

        //Tat ca sach duoc them vao
        public static ObservableCollection<AddedBook> GetAllAddedBook()
        {
            //return Adapters.AddedBookAdapter.GetAllAddedBook();
            return null;
        }

        //Tat ca sach khong bi xoa
        public static ObservableCollection<Book> GetAllBookNotDeleted()
        {
            return Adapters.BooksAdapter.GetAll(false);
        }

        //Tat ca khach hang khong bi xoa
        public static ObservableCollection<Customer> GetAllCustomerNotDeleted()
        {
            return Adapters.CustomerAdapter.GetAll(false);
        }

        //Cac sach thuoc the loai...
        public static ObservableCollection<Book> GetBooksOfGenre(int id)
        {
            return Adapters.BooksAdapter.GetBooksForGenre(id);
        }

        //Cac sach cua tac gia...
        public static ObservableCollection<Book> GetBooksOfAuthor(int id)
        {
            return Adapters.BooksAdapter.GetBooksForAuthor(id);        
        }

        //Tat ca manager cua danh sach sach duoc them vao
        public static ObservableCollection<ManagerListAddedBook> GetAllManagerListAddedBook()
        {
            return Adapters.ManagerListAddedBookAdapter.GetAll();
        }

        //Tat ca danh sach sach duoc them vao
        public static ObservableCollection<AddedBook> GetAllListAddedBook(int id)
        {
            return Adapters.AddedBookAdapter.GetAllListAddedBook(id);
        }

        //Tat ca cac vai tro
        public static ObservableCollection<AccessLevel> GetAllRoles()
        {
            return Adapters.AccessLevelAdapter.GetAllRoles();
        }
    }
}