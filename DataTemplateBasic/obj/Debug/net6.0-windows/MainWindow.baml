   M S B A M L   `   `   `  ����L  HDataTemplateBasic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DataTemplateBasicDataTemplateBasic  5   	   "    DataTemplateBasic.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:DataTemplateBasic     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	      $   DataTemplateBasic.ItemSelector   ItemSelector  Man �� Orientation 	 Women �� DataType%   DataTemplateBasic.TestViewModel    DataTemplateBasic.TestView��%�  &	        &	      &	 �    (�� R    5!      *, +)  5
      6   �� 5      .R�5      �� .+�5   
   �� $��20(�6*   $
��Bold"�68   
����·���6   �� *Name+6J   �� 5   
   $ 
Horizontal=�6   .+�5      �� $
��10 5q�60   $��15(�6>   ��6   �� *
Birthday+6>   �� 5      $
��10 5q�6.   $��15(�6<   ��6   �� *Gender+6<   �� 5      $
��10 5q�6.   $��15(�6<   ��6   �� *School+6<   5      5   	   5      �� 5      .R�5      �� .+�5   
   �� $��20(�6*   $
��Bold"�68   
����i��$��Right=�6_   ��6   �� *Name+6_   �� 5   
   $ 
Horizontal=�6   .+�5      �� $
��10 5q�60   $��15(�6>   ��6   �� *
Birthday+6>   �� 5      $
��10 5q�6.   $��15(�6<   ��6   �� *Gender+6<   �� 5      $
��10 5q�6.   $��15(�6<   ��6   �� *School+6<   5      5   	   5      �� 5!      "  6   .R�5"        5#      5$      .��5%      �  � ColumnDefinitions 5&      �� 5'      �� 5(      .+�5+      �� #��[  5,      ��5+      �� *
Students+5-      �� 5/      $��1��6   ��50      �� *CurrentViewModel+51      52      