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

namespace MyLibrary.Pages
{
    /// <summary>
    /// Логика взаимодействия для BookListPage.xaml
    /// </summary>
    public partial class BookListPage : Page
    {
        public BookListPage()
        {
            InitializeComponent();
            BookGrid.ItemsSource = DB.Connection.Books.ToList();
        }

        private void SortBook_OnClick(object sender, RoutedEventArgs e)
        {
            
        }
    }
}
