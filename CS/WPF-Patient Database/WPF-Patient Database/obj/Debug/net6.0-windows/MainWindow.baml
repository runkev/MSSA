   M S B A M L   `   `   `  ����O  KWPF-Patient Database, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WPF_Patient_DatabaseWPF_Patient_Database  5   	   %    WPF_Patient_Database.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:WPF_Patient_Database     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Bold"�6   $��Center=�6&   .��6A   Patient Name:6P   �� 5      -   5         ��Name$ patientName��5      $��Center=�6-   	Test Name6S   5      �� 5   
   $��1��6   $ 
Horizontal=�6%   $��Right=�6>   .+�5      �� $��Center=�6   $
��Bold"�6/   .��6A   Patient ID:6N   �� 5      -   5        $ 	patientID��5      $��Center=�6+   	1234567896Q   5      �� 5   
   $��1��6   .+�5       �� $��Center=�6   $
��Bold"�61   .��6C   Search (enter ID or Name)6^   �� 5!      $ 
Horizontal=�6   .+�5"      �� .��6   ID:6   �� 5#      $��Center=�6   $	��120��65   .��6B   	1234567896M   5$      �� 5%      $ 
Horizontal=�6   .+�5&      �� .��6   Name:6    �� 5'      $��Center=�6   $	��300��65   .��6A   	Test Name6L   5(      �� 5)      -   5         ��Name$ 	searchBtn��5)      $	��150��6(   $��20q�64   .��6@   SEARCH6H   5+      �� 5-   
   $��1��6   $��1��6"   .+�5.      �� $ 
Horizontal=�6   .+�5/      �� $��Center=�6   .��63   Age:69   �� 50      $��Center=�6   $	��100��65   .��6A   266E   51      �� 52      $ 
Horizontal=�6   .+�53      �� .��6   Primary Care Doctor:6.   �� 54      $��Center=�6   $	��200��65   .��6A   	Dr. Smith6L   55      �� 56      $ 
Horizontal=�6   .+�57      �� .��6   
Address:6"   �� 58      $��Center=�6   $	��200��65   .��6A   123 Street Road6R   59      �� 5:      $ 
Horizontal=�6   .+�5;      �� .��6   City:6   �� 5<      $��Center=�6   $	��200��65   .��6A   	City Name6L   5=      5>      5A      5B      