   M S B A M L   `   `   `  ����F  BEmployeeRef, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EmployeeRefEmployeeRef  5   	       EmployeeRef.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:EmployeeRef     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
         Text �� 
TargetType �� Property �� Value  	labelText  TextBox��%�  &	        &	 H     &	 �     �� 5   
   " ��6   .�5      ��  � ��$ 20(�6)   5      �� 5   
   " ��6"   .�5      ��  � ��$ 12(�6)   �� 5       � ��$ 5q�6'   5      �� 5   
   " ��6    .�5      ��  � ��$ 5q�6'   �� 5       � ��$ Center=�69   �� 5       � ��$	 150��6&   �� 5       � ��$ 25��6'   5      5#      .��5%      �  � ColumnDefinitions 5&   
   �� 5'      �� 5(       � RowDefinitions 5*   
   �� 5+      $
��auto �6   �� 5,      .+�5/   
   �� $
��Bold"�6   $��14(�6"   .��60   Patient List6>   �� 50   
   $��1��6   $
��Bold"�6    $��14(�62   .��6@   Patient Info:6O   �� 53      -   5         ��Name$ patientList��53      $��1��6,   $��1��69   ��6M   �� *
patients+��54      �� 55      .R�56      ]� .+�57      �� �� 58      $��Right=�6%    �� Orientation$ 
Horizontal=�6<   .+�59      �� $��/blank-profile.png��6$   $��50��6@   $��50��6K   $
��Fill=�6W   �� 5:      .+�5;   "   �� #��[  6G   ��6,   �� *	FirstName+6G   �� 5<   "   ��6,   �� *Age+�� 5=   "   ��6,   �� *ID+5>      5?      5@      5A      5C      �� 5E   
   $��1��6   $��1��6%   $ 
Horizontal=�62   .+�5F      �� .+�5G      �� $��Right=�6   $��25��64   #��[ 6@   .��6c   ID:6h   �� 5H      $��Right=�6   $��25��64   #��[ 6@   .��6c   First Name:6p   �� 5I      $��Right=�6   $��25��64   #��[ 6@   .��6c   
Last Name:6o   �� 5J      $��Right=�6   $��25��64   #��[ 6@   .��6c   Age:6i   �� 5K      $��Right=�6   $��25��64   #��[ 6@   .��6c   SSN:6i   �� 5L      $��Right=�6   $��25��64   #��[ 6@   .��6c   Blood Type:6p   �� 5M      $��Right=�6   $��25��64   #��[ 6@   .��6c   	Height:6l   �� 5N      $��Right=�6   $��25��64   #��[ 6@   .��6c   	Weight:6l   �� 5O      $��Right=�6   $��25��64   #��[ 6@   .��6c   
Insurance:6o   5P      �� 5R      $��1��6   .+�5S      �� #��[ 6   ��5T      �� 	 �� ElementName$	 patientList��
 �� Path$
 SelectedItem.Id��� 5V      #��[ 6   ��5W      �� $	 patientList��$
 SelectedItem.FirstName��� 5Y      #��[ 6   ��5Z      �� $	 patientList��$
 SelectedItem.LastName��� 5\      #��[ 6   ��5]      �� $	 patientList��$
 SelectedItem.Age��� 5_      #��[ 6   ��5`      �� $	 patientList��$
 SelectedItem.SSN��� 5b      #��[ 6   ��5c      �� $	 patientList��$
 SelectedItem.Blood��� 5e      #��[ 6   ��5f      �� $	 patientList��$
 SelectedItem.Height��� 5h      #��[ 6   ��5i      �� $	 patientList��$
 SelectedItem.Weight��� 5k      #��[ 6   ��5l      �� $	 patientList��$
 SelectedItem.Insurance�5n      5o      5r      5s      