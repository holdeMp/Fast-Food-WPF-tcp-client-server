   M S B A M L   `   `   `  ����I  EIPZ(fast food), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:IPZ_fast_food_IPZ_fast_food_  5   	       IPZ_fast_food_.MyOrders   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:IPZ_fast_food_     5   	   -   5        $��367.968��5   1   $��703.979��6B   .��5	      � .+�5
   
   �� -   5        .��5      &   System.Windows.Controls.DataGrid  -   5           Name$  BurgersGrid��5   3      AutoGenerateColumns .     CanUserAddRows .   �� 
GroupStyle 5      (  "System.Windows.Controls.GroupStyle  5         ContainerStyle 5      �� 5       �� 
TargetType" ��6$   .�5   "   ��  �� Property � �� �� Value$ 0,0,0,5q�6;   �� 5   "    � �� 5   &   �� 5   *    �� 
TargetType" ��6:   .R�5   .   9� 	 9� 
IsExpanded	 . ���	#FF112255���	#FF002255���	#FFEEEEEE$��1,1,1,5q�6�   ��5   2   ]� 5   6   .+�5   :   �� $
��Bold"�6D   $
��Left=�6V   $��5,0,0,0q�6�   $	��100��6�   ��6q   �� 
 �� Path$

 Name�6�   5   7   ��5   2   �� 5   6   5   /   5   +   5!   #   5"      5$        5&         HeaderTemplate 5'      �� 5(      .R�5)   "   ]� 
����ح�.+�5*   &   �� 
����  �$��30,0,0,0q�6�   $	��175��6�   ��60   �� $

 Name�   completeConverter �� 	Converter# [  6�   5+   #   5,      5.         RowStyle 50      �� 51      )  #System.Windows.Controls.DataGridRow"  6   .�52      ��  � ��
 �   �67   �� 53       � ��
 �����67   54         Columns 56      4  .System.Windows.Controls.DataGridTemplateColumn  57      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 125 6-      Header$
 Name��6;      CellTemplate 58      �� 59      .R�5:   "   �� $
��Wrap=�6B   ��6,   �� *Name+6B   5;      5=        5>      $ 80 6-   $ Image��68    5?      �� 5@      .R�5A   "   �� ��6(   �� *Image+ � ToolTip 5B   &   _� 5C   *    �� ContentStringFormat$ Ping: {0}ms��63   $	��500��6U   $	��284��6a   .��5D   .   �� ��64   �� *Image+5E   +   5G   #   5H      5J        5M      $ 80 6-   $ Price��6:    5N      �� 5O      .R�5P   "   �� ��6,   �� *Price+ �� ConverterCulture$ de-DE�� �� StringFormat$ C��5Q      5S        5T      $	 200 6-   $ Description��6;    5U      �� 5V      .R�5W   "   �� $
��Wrap=�6I   ��6,   �� *Description+6I   5X      5Z        5[      $	 200 6-   $
 Date��6;    5\      �� 5]      .R�5^   "   �� $
��Wrap=�6G   ��6,   �� *	Date_time+6G   5_      5a      5e      5f      5g      5h      