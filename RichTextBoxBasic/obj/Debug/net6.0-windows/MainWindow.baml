   M S B A M L   `   `   `  ����K  GRichTextBoxBasic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:RichTextBoxBasicRichTextBoxBasic  5   	   !    RichTextBoxBasic.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:RichTextBoxBasic     5   	     � Title$  
MainWindow��5   	   $	��586��6   $
��1314��6)    � 	Resources 5	         ControlBase �� 
TargetType �� Property �� Value �� BasedOn��%*  &	        '�� H     7   '�� �     7   �� 5
      " ��6    .�5      ��  � ��$ 20(�6#   5      �� 5      " ��6   8   .�5      ��  � ��$ 5q�6!   �� 5       � ��$ 10q�6"   5      �� 5      " ��6   8   .�5      ��  � ��$ 5q�6!   5      5      .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5       � ColumnDefinitions 5      �� 5      �� 5      .+�5       �� $��2��6    �� Orientation$ 
Horizontal=�6%   .+�5!      �� -   5        $
��Test��5!      
����·�61   �� 5"      -   5        $
��Bold��5"      6   �� 5#      -   5        $��Italic��5#      6    �� 5$      -   5        $��	Underline��5$      6#   �� 5%      -   5        $��Strikethrough��5%      6'   �� 5&      -   5        $��FontSize��5&      6"   �� 5'      -   5        $��
FontFamily��5'      6$   �� 5(      -   5        $��Color��5(      6   �� 5)      -	   5        $��
CaretBrush��5)      6$   �� 5*      -
   5        $��Image��5*      6   �� 5+      -   5        $��
RTF Export��5+      6$   �� 5,      -   5        $��
RTF Import��5,      6$   �� 5-      -   5        $	��img��5-      $��/Images/barcelona.jpg��6   $��50��68   6F   5.      �� 50      -   5        	 ��Name$	 richTextBox1��51      $��1��50      $��0��6   
����  � 52      ��%\   'J�       �� 53   
   " J�6   .�54      ��  �@��
LineHeight$ 1��6)   56      57   	   58      �� 5:      -   5        $	 richTextBox2��5:   /   $��1��6   $��1��6   
���  ��5<      5=      5>      