   M S B A M L   `   `   `  ����D  @MyLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MyLibrary	MyLibrary  5   	       MyLibrary.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MyLibrary     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��50 �6   6*   �� 5      $��1* �6   6*    � ColumnDefinitions 5   
   �� 5      $	��200 �6   6-   �� 5      $��1* �6   6,   .+�5   
   �� $��/Resources/logo_books.png��6   $
��Left=�63   6P   �� 5   
   $��1��6   $!��МОЯ БИБЛИОТЕКА��6$   $��30(�6:   $��Center=�6H   6g   �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6%   $��Right=�6>   .+�5      �� -   5        $��ReturnButton��5      $��24��6D   $��48��6P   .��6[   
Назад6b   �� 5      -   5        $��CloseButton��5      $��24��6B   $��48��6N   .��6Y   Закрыть6b   5      �� 5   
   $��1��6   $ Vertical=�6"   .+�5      �� -   5        $��BooksButton��5      .��6D   Список книг6Q   �� 5      -   5        $��AddBookButton��5      .��6D   Добавить книгу6T   �� 5      -   5        $��GetBookCategories��5      .��6P   Категории книг6`   �� 5       -   5        $��AddCategory��5       .��6D   %#Добавить категорию6X   5!       � 5"   
   -   5          �Name$ 	MainFrame��5"      $��Frame��6#   $��1��63   $��1��6@   6R   5#      5&      