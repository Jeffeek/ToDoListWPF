   M S B A M L   `   `   `  ����F  BToDoListWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ToDoListWPFToDoListWPF  5          ToDoListWPF.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ToDoListWPF     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -   5          � Title$  
MainWindow��5	      $	��600��5
      $	��450��5      $	��600��5      $	��450��5      $	��800��5      $	��600��5       � DataContext 5      #  ToDoListWPF.ToDoListModelView  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��10 �6   �� 5      -   5         �Name$ 
navigation��5   (   $��50 �6   6(   .+�5   
   �� -   5         ��Name$ ListBoxList��5      $��0��5      ��5      �� *Items+��5      �� 5      .R�5       �  � ColumnDefinitions 5!      �� 5"   "   $��* �63   �� 5#   "   $
��0.3* �63   �� 5$   "   $��50 �63   ��6>   ��  �� ElementName$ ListBoxList�� �� Path$ ActualWidth��� 5%   "   ��63   �� $ 	btnDelete��$ ActualWidth�.+�5'      �� 
���   � �� 
IsReadOnly . $��0��6l   $��	10 0 10 0q�6|   ��6&   �� $ 
CreateTime�6|   �� 5(      $	��0.1q�6%   
���   �	 �� CornerRadius$	 5��6N   $��1��6_   $��20��6o   $��	10 0 10 0q�6{   ._�5)   "   �� 
���   ����	#FF767676
 d� 	IsChecked
 6+   �� $ IsDone�6a   5*      �� 5+      
���   �$��2��6T   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Текст��6d   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   
Foreground
 �   �   
Foreground
 ��d�$��	10 0 10 0q�6�   ��6&   �� $
 Text�.��6  5,      �� 5-       ��Name$ 	btnDelete��6%   $��Delete��68   $��3��6�   ��6I   �� *DataContext.Remove+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ WindowL���6�   �� 6�   5.      5/      51      d� 52   
   -   5        $��	toggleBtn��52   M   $��1��6   
������$

 TrueY�6<   $
��Left=�6^    � Triggers 53      :� 54       :� RoutedEvent$ ToggleButton.Unchecked��6   .[�55      �� .��56      �� .��57      W�  �� 
TargetName$	 pnl��6.    �� TargetProperty$ Height�6J    g� 	BeginTime$ 0:0:0X�6m    W� From$ 50X�6   	 W� To$ 0X�6�    g� Duration$ 0:0:0.3D�6�   58      59      5:      :� 5;      $ ToggleButton.Checked��6   .[�5<      �� .��5=      �� .��5>      W� $	 pnl��6.   $ Height�6J   $ 0:0:0X�6m   $ 0X�6   $ 50X�6�   $ 0:0:0.3D�6�   5?      5@      5A      5C      �� 5D      -   5        $	��pnl��5D   ]   $��2��6    �� Orientation$ 
Horizontal=�6'   $��Center=�6@   .+�5E      �� $	��ADD��5F      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15��5G      
�������$��18(�5I      ��5J      �� *Add+�� 5K      $��20 0 0 0q�5L      $��
Delete All��5M      
�������$ 15��5O      
���<��$��18(�5Q      ��5R      �� *	DeleteAll+�� 5S      $��20 0 0 0q�5T      $
��Save��5U      
�������$ 15��5W      
������$��18(�5Y      ��5Z      �� *Save+5[      5\      5]      