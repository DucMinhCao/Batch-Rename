   M S B A M L   `   `   `  ����H  DBatchRenameUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BatchRenameUIBatchRenameUI  5   	   $    BatchRenameUI.DuplicateProcess   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:BatchRenameUI     5   	     � Title$  DuplicateProcess��5   	   $	��450��6"   $	��800��6/   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   �� $��Duplicate Process Dialog��6   $��Comic Sans MS)�63   $��15(�6N   $��0��6\   $��Center=�6i   
���  ��6�   �� 5   
   $��1��6   .@�5      �� -   5        $��duplicateTabItems��5      ��5      �� 5       �� Orientation$ 
Horizontal=�6!   .+�5      �� $��Rename Files��6$   5      .��5      �� $ Vertical=�6   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��FileDuplicateTab��5      
������    GridLinesVisibility$	 All=�6P      Columns 5      5      5       5!      �� 5"      ��5#      �� 5$      $ 
Horizontal=�6!   .+�5%      �� $��Rename Folders��6$   5&      .��5(      �� $ Vertical=�6   .+�5)        -   5        $��FolderDuplicateTab��5)      
������ $	 All=�6R    5*      5-      5.      5/      50      �� 51   
   -   5        $��chooseStackPanel��51   ;   $ 
Horizontal=�6   $��2��6.   .+�52      	� -   5        $��Number��52      $��0 0 10 0q�6+    	� 	GroupName$ choose��6=   6P   	� 53      -   5        $��Keep Old Name��53      $ choose��62   6E   54      55      56      