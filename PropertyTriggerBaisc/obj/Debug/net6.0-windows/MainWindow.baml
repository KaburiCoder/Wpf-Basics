   M S B A M L   `   `   `  ����O  KPropertyTriggerBasic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PropertyTriggerBasicPropertyTriggerBasic  5   	   %    PropertyTriggerBasic.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:PropertyTriggerBasic     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         CustomButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName  CustomComboItem ��Name��%X  &	        &	 �    �� 5
      " ��6!   .�5      ��  � �� 5   
   �� 5      " ��6   .R�5      �� $ border��6   #��z��5      #��z��5      $ 10��5      #��z��5      ._�5      �� $��Center=�6!   $��Center=�5      5       5      P� 5      	 �@J�IsMouseOver$

 True��6/   . �5      �� $ border��6    � ��
 �����5      5      P� 5      	 � ��$

 True��6-   . �5      �� $ border��6    � ��
 ����5      5       P� 5!      	 � {�$
 False��6-   . �5"      �� $ border��6    � ��
 �   �5$      �� 5%      $ border��6    � ��
 �����5'      5(      5*      5,   	   5-      �� 5/      " ��50      .R�51      �� $ txtBlock��52   	   ��53   	   �� *Value+��54   	   �� *Brush+ 55      P� 56   
   	 �@��IsHighlighted$

 True��6+   . �57      �� $ txtBlock��6    � ��
 ��·�58   )   59      P� 5:   
   	 �@��
IsSelected$

 True��6(   . �5;      �� $ txtBlock��6    � ��
 ��i��5<   )   5=      5?      5@      .��5A      �  � RowDefinitions 5B      �� 5C      �� 5D      $��70 �6    � ColumnDefinitions 5F      �� 5G      �� 5H      .+�5L      �� $��0��6   $��0��5M      $��10q�5N      $��30(�5O      $��PropertyTrigger��5P       5Q       �� Triggers��%  '��       �� 5R   
   " ��6   .�5S      ��  � ��
 ��  �6)   �� 5T       � ��
 ��i��6)    5U      P� 5V      	 �@J�IsMouseOver$

 True��6-   . �5W      ��  � ��
 �  ��6-   �� 5X       � ��
 �   �6-   5Y      5[      5\   	   5]      �� 5`      $��0��6   $��1��5a      $��10q�5b      $��30(�5c      
���  ��
����i��$��10q�5f      #��[  5g      .��63   ControlTemplate 테스트!5i      �� 5l      $��1��6   $��1��5m      $��10q�5n      $��30(�5o      ��5p      �� *Items+��5q      �� 5r   
   " ��6   .�5s      ��  � ��# [ 5t      5u      5w      5x      5y      