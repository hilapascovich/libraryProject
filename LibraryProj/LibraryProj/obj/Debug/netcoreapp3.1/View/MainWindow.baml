   M S B A M L   `   `   `  ����F  BLibraryProj, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LibraryProjLibraryProj  5   	       LibraryProj.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LibraryProj     5   	     � Title$  Hila's library��5   	   $	��414��6    $	��589��6-    � WindowStartupLocation$ CenterScreen=�69   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��0.8* �6   �� 5      $��5* �6   �� 5      $��* �6   .+�5   
   �� $��Welcome to Hila's library��6      	MainLabel#��[  5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��5      $��Right=�5      $��0 0 5 0q�5      .+�5      �� $��	+New book��6     addAndDeleteButtons#��[ 5      ��5      �� *_addNewBookClicked+�� 5      $��15��6   �� 5      #��[ 6   $��Delete��5      ��5      �� *_deleteBookClicked+��6=   ��  �� ElementName$ booksDataGrid���� 5      $��15��6   �� 5       #��[ 6   $
��Save��5!      ��5"      �� *	_saveList+5#      &   System.Windows.Controls.DataGrid  5%   
   -   5          Name$ booksDataGrid��5%      $��2��6*   $
��0 10q�67      CanUserAddRows$ False��5'         
IsReadOnly$
 True��5(      $��Stretch=�5)      $��0q�5*         HorizontalGridLinesBrush �	#FFDCDADA	   AlternatingRowBackground	 �	#FFD7ECFF
�������
   SelectionMode$
 Extended=�5.      ���	#FF3A90D9   AutoGenerateColumns$ False��51      ��5&      �� *booksListGridData+ �� SelectedItem 5/      �� *deleteSelectedItem+   Columns 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   Header$ Title��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 56   ?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *title+6?     57      $
 ISBN��6%   $ * 58   >    6%   �� *isbn+6>     59      $ Publication date��6%   $ * 5:   G    6%   �� *publishedDate+6G     5;      $ Author��6%   $ * 5<   A    6%   �� *	authors+6A     5=      $ Genre��6%   $ * 5>   D    6%   �� *
categories+6D   5A      �� 5C   
   #��[ 6   $��3��6>   $��Share��6K   $
��Left=�6}   $��2 0 0 0q�6�   ��6[   �� *_shareClicked+6�   5D      5E      