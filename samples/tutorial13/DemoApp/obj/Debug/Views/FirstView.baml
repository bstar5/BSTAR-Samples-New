   M S B A M L   `   `   `  ����B  >DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:DemoApp.ViewsDemoApp.Views  5      F BMango.Wpf, Version=1.0.0.207, Culture=neutral, PublicKeyToken=null0&clr-namespace:Mango;assembly=Mango.WpfMango 5      B/clr-namespace:Mango.Controls;assembly=Mango.WpfMango.Controls 5	      F1clr-namespace:Mango.Converters;assembly=Mango.WpfMango.Converters 5
          DemoApp.Views.FirstView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:DemoApp.Views     5      8mango&clr-namespace:Mango;assembly=Mango.Wpf     5      e aTelerik.Windows.Controls, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Controls.Input, Version=2017.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Etelerik1http://schemas.telerik.com/2008/xaml/presentation    	 5      Dcontrols/clr-namespace:Mango.Controls;assembly=Mango.Wpf    	 5	      H
converters1clr-namespace:Mango.Converters;assembly=Mango.Wpf    	 5
        � 	Resources  5      *  $Mango.Converters.BoolToVisibilityCvt   BoolToVisibilityCvt��%   &	          5   
   6)   5      .��5      � .+�5   
   �� .+�5      � $��10q�6    � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $	��200 �6'   �� 5      $
��Auto �6'   .+�5      �� $��PromptBox控件：��6     Mango.Controls.PromptBox  5      -   5        $��	PromptBox��5   &   $��1��67      Placeholder$ 请填写您的名字��6G    �� TextWrapping$ NoWrap=�5   %   ��5   ]   �� *
YourName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� NotifyOnValidationError .  �� ValidatesOnDataErrors . ��5   ;   �� *MarkerBrush+  Mango.M   ThemeManager	 �� Source#	 Z "  Mango.Controls.ValidationTip  5      $��2��6)   $��16��69   $��16��6D   $��4,0,0,0q�6�   $
��Left=�6�   
   ValidationElement
 6P   ��  �� ElementName$ 	PromptBox��6�   5      � 5      $��10q�6    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   .+�5$      ��  �� Orientation$ 
Horizontal=�6   .+�5%      �� $#��点击获取RadGridView数据��6   $	��200��6Y   ��69   �� *ButtonClick+6Y     Mango.Controls.SearchBox  5&      $	��300��6)   $��5q�6S      
SearchFunc 65   �� *Search+6S   5'      %  Mango.Controls.MetroProgressBar  5(      $��1��6,   $��Bottom=�69   $��Bottom=�6T      IsIndeterminate . y�5)   C   �� *IsBusy+ �� 	Converter# [  *  $Telerik.Windows.Controls.RadGridView  5*      $��3��6&   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     SelectionMode$ Single=�6O      ShowGroupPanel .     IsFilteringAllowed .     RowIndicatorVisibility$ 	Collapsed=�5+         CanUserFreezeColumns .     
IsReadOnly .    ShowColumnSortIndexes . $��
0,10,10,10q�5,   k   *	  $Telerik.Windows.Controls.DataControl 	  ItemsSource 6   �� *
UserSource+ 	  SelectedItem 6A   �� *SelectedUserItem+   Columns 5-      1
  +Telerik.Windows.Controls.GridViewDataColumn
  5.      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 序号��65      DataMemberBinding 6A   �� *Number+
  5/      $ 姓名��65    6A   �� *Name+
  50      $ 备注��65    6A   �� *Remark+52      53      54      55      56      