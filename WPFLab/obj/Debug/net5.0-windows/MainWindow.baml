   M S B A M L   `   `   `  ����A  =WPFLab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFLabWPFLab  5   	       WPFLab.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WPFLab     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   $��18(�65   $��Segoe UI Black)�6C   .��5	      � $��20q�6   ���	#FFB0D458 � ColumnDefinitions 5
   
   �� 5      $	��69* �6   �� 5      $	��26* �6   �� 5      $	��95* �6   �� 5      $	��95* �6   �� 5      $	��95* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��96* �6   �� 5      $	��22* �6   �� 5      $
��119* �6   �� 5      $
��119* �6   .+�5   
   �� $��0��6   $��0��6$   $��Vegtable and Fruit��5      $��Arial Black)�6/   $��16(�6H   $��10,10,10,10q�6V   $��2��6k   �� 5   
   $��0��6   $��1��6$   $��16(�61   $��SemiBold"�6?   $��Select fruit��5      $
��Left=�6(   $	��Top=�6C   $��	93,49,0,0q�6[   $��2��6n   �� 5   
   $��0��6   $��3��6$   $��16(�61   $��SemiBold"�6?   $��Select vegtable��5      $
��Left=�6+   $��Center=�6F   $��61,0,0,0q�6a   $��2��6s   �� 5   
   -   5         ��Name$ btnFruit��5      $��	Get Fruit��6#   $��3��67   $��1��5      $��30��6   $	��150��6*   $��20,45,20,22q�6M   �� 5    
   -   5        $ btnVegtable��5       $��Get Vegtable��6&   $��3��6=   $��3��5!      $��30,20,20,20q�6   63   �� 5"   
   -   5        $��Fruit��5"      $��2��6    $��1��60   $��30��6=    �� SelectedItem$ Fruit_chosenFruit��6I   $��	0,45,0,22q�6j   .@�5#      �� $��Apple��6   ���	#FFDE2C2C6D   �� 5$      $��Orange��6   ���	#FFFD560D6E   �� 5%      $��Banana��6   ���	#FFFFDA076E   �� 5&      $��Cherry��6   
���  ��6B   �� 5'      $��	Blueberry��6   ���	#FF111DE06H   �� 5(      $��
Strawberry��6   ���	#FFD621216I   5)      �� 5*   
   -   5        $��Vegtable��5*      $��2��6#   $��3��63   $��30��6@   $��	0,44,0,44q�6L   .@�5+      �� $��Celery��6   ���	#FF89E76A6E   �� 5,      $��Brocoli��6   ���	#FF1E7A0B6F   �� 5-      $��Carrot��6   ���	#FFEF65126E   �� 5.      $��Squash��6   ���	#FFD0E7086E   �� 5/      $��Lettuce��6   ���	#FF4EB6396F   �� 50      $��Onion��6   ���	#FFB9A3DC6D   51      52      53      