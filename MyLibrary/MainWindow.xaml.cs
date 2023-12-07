using MyLibrary.Pages;
using System;
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

namespace MyLibrary
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void AddButton_OnClick(object sender, RoutedEventArgs e)
        {
            var page = new AddBookPage();
            MainFrame.Navigate(page);
        }

        private void BooksButton_OnClick(object sender, RoutedEventArgs e)
        {
            var page = new BookListPage();
            MainFrame.Navigate(page);  
        }

        private void GetBookCategories_OnClick(object sender, RoutedEventArgs e)
        {
            var page = new CategListPage();
            MainFrame.Navigate(page);
        }

        private void AddCategory_OnClick(object sender, RoutedEventArgs e)
        {
            var page = new AddCategoryPage();
            MainFrame.Navigate(page);
        }
        private void ReturnButton_Click(object sender, RoutedEventArgs e)
        {

        }

        private void CloseButton_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
