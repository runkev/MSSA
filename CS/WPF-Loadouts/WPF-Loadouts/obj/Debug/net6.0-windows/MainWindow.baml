   M S B A M L   `   `   `  ����G  CWPF-Loadouts, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPF_LoadoutsWPF_Loadouts  5   	       WPF_Loadouts.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPF_Loadouts     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
      *  $WPF_Loadouts.BoolToInvertedConverter   boolToInvertConverter  btnStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value��%>  &	        &	        5   
   6(   �� 5   
   " ��6!   .�5      ��  � ��$ 20(�6)   �� 5       � �� 5      �� 5      " ��6&    5      P� 5       �@J�IsMouseOver$
 True��6=   . �5   "   ��  � ��
 ��  �6?   5      .R�5      �� 5      5      5      5      .��5"      � 	 � ColumnDefinitions	 5#   
   �� 5$      $
��auto �6   6.   �� 5%      $��* �6   6+   .+�5(   
   �� $��0��6   $��Center=�6%   .+�5)      �� -   5        
 ��Name$

 btn1��5*      #��[ 5+      $��	LOADOUT 1��5,      $	��200��5-      $��50��6   $��10q�6)   
���   �5.      �� 50      -   5        $

 btn2��51      #��[ 52      $��	LOADOUT 2��53      $	��200��54      $��50��6   $��10q�6)   
���   �55      �� 57      -   5        $

 btn3��58      #��[ 59      $��	LOADOUT 3��5:      $	��200��5;      $��50��6   $��10q�6)   
���   �5<      �� 5>      -   5        $

 btn4��5?      #��[ 5@      $��	LOADOUT 4��5A      $	��200��5B      $��50��6   $��10q�6)   
���   �5C      5E      �� 5G   
   $��1��6   $��Center=�6%   $��10q�6@   .+�5I      ��  �� Orientation$ 
Horizontal=�6   $��10q�62   .+�5J      �� .��6   Brightness:6&   �� 5K      -   5         ��Name$ slider��5L      $��Center=�6%   $	��300��6@    � Minimum$ 0Q�6L    � Maximum$	 100Q�6X    �� IsSnapToTickEnabled$
 True��6f    � Value 5M      �� *
Brightness+ �� Mode$ TwoWay=��� 5O      $��Center=�6   ��67   �� *
Brightness+$ TwoWay=�6b   5P      �� 5R      $ 
Horizontal=�6   $��10q�62   .+�5S      �� .��6   Difficulty:6%   	� 5T      -   5         	�Name$ easyBtn��5V       	� 	GroupName$ difficultyLevels��5U      $
��Easy��62   $��Center=�6A   $��10, 0q�6\   5W      	� 5Y      -   5        $ 	normalBtn��5[      $ difficultyLevels��5Z      $��Normal��62   $��Center=�6C   $��10, 0q�6^   5\      	� 5^      -   5        $ hardBtn��5`      $ difficultyLevels��5_      $
��Hard��62   $��Center=�6A   $��10, 0q�6\   5a      5c      �� 5e      $ 
Horizontal=�6   $��10q�62   .+�5f      �� .��6   Resolution:6%   �� 5g      -	   5         ��Name$ resItem��5g   B   $	��200��6   $��Center=�6'   .@�5h      �� -
   5         ��Name$
 res1��5h   #   $��1920 x 1080��61   6G   �� 5i      -   5        $
 res2��5i   #   $��2460 x 1080��61   6G   �� 5j      -   5        $
 res3��5j   #   $��
1024 x 768��61   6F   5k      5l      �� 5n      $ 
Horizontal=�6   $��10q�62   .+�5o      �� .��6   Hints:6    �� 5p      $��Center=�5q       d� 	IsChecked 5r      �� *Hints+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5t      5u      �� 5v   
   -   5        $��1��5v      $��Debug��6!   $
��Left=�61   $��437,369,0,0q�6L   $	��Top=�6a   $��42��6y   $��86��6�   6�   5x      5y      