﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace QuanLyNhaSach.Views.Views.UserControls
{
    
    public partial class tabTraCuuKhachHang : UserControl
    {
        public tabTraCuuKhachHang()
        {
            InitializeComponent();
            lvResult.ItemsSource = Bus.FillData.GetAllCustomer();
        }

        private void searchBook_HotKey(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
                lvResult.ItemsSource = Bus.SearchData.SearchCustomer(tbSearchBox.Text.ToLower());
        }

        private void searchBook_Click(object sender, RoutedEventArgs e)
        {
            lvResult.ItemsSource = Bus.SearchData.SearchCustomer(tbSearchBox.Text.ToLower());
        }
    }
}
