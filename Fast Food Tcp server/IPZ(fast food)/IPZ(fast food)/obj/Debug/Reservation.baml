   M S B A M L   `   `   `  ����I  EIPZ(fast food), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:IPZ_fast_food_IPZ_fast_food_  5   	        IPZ_fast_food_.Reservation   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   (localclr-namespace:IPZ_fast_food_  5   	   -   5        $��413.214��5   1   $��772.351��6B   .��5	      � $��
0,0,-255,0q�6   .+�5
   
   � -   5          �Name$  GridPri��5
   :   $��	0,0,271,0q�6   ���	#FFF9F9F9.+�5   
   �� -   5        .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ BurgersGrid��5   3      AutoGenerateColumns .  $��Right=�6I      CanUserAddRows .  $	��363��6|      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 125 6-      Header$
 Name��6;      CellTemplate 5      �� 5      .R�5   "   �� $
��Wrap=�6D   ��6,   �� *Number+6D   5      5        5,      $	 125 6-   $ Reserve��6;    5-      �� 5.      .R�5/   "   �� $��	add_click��6)   -   5        $��Reserve��5/   :   6L   50      52      5Z      5[      �� 5\   
   $��
After Date��6   $��28(�6&   $��Center=�64   $��99,54,514,322q�6Q   $	��134��6h   6v   &   Xceed.Wpf.Toolkit.DateTimePicker  5]   
   -   5          Name$ pickerafter��5]   -   $��20(�6   $��56,96,461,254q�6B   	   CalendarWidth$		 220Q�6Z   &   Xceed.Wpf.Toolkit.DateTimeUpDown
   FormatString$
 dd/MM/yyyy HH:mm��6o      Format$ Custom=�6�   �� 5^   
   $��Before Date��6   $��28(�6'   $��Center=�65   $��81,212,514,164q�6R   $	��152��6j   6x     5_   
   -   5        $ pickerbefore��5_   -   $��20(�6   $��56,266,461,84q�6C   $		 220Q�6[   $
 dd/MM/yyyy HH:mm��6p   $ Custom=�6�   5`      �� 5a   
   -   5        $
��Auto��5a      $��Reserved Tables��6   $��777,24,10,333q�69   6h   �� 5b   
   -	   5        $
��Auto��5b      $��My reservations��6   $��777,129,10,228q�69   6k   5d      5e      