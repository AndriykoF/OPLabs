   M S B A M L   `   `   `  ����K  GHotelProgramTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HotelProgramTestHotelProgramTest  5   	   ,    &HotelProgramTest.ChangeScheduleWorkers   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HotelProgramTest     5   	     � Title$   ��5   	   $	��750��6   $	��500��6    � 
ResizeMode$ NoResize=�6+    � WindowStartupLocation$ CenterScreen=�6A    � 	Resources 5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1	 �� 
TargetType
 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%N  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   "	 ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      "
 ��6&   .R�5(      �� $ border��6!   $ 15��61   #��z��6C   #��z��6m   #��z��6�    . ._�5)      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted . . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver . . �50   "   �� $ border��6?    � ��
 �  ��6S   �� 51   "   $ border��6@    � ��
 �����6T   52      P� 53       � �� . . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � {� .  . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8   � ��6i   5;      5=      5?      5@      5A      .��5B      � ���	#FFF69D23.+�5C   
   �� -   5         ��Name$ 	ReturnBtn��5C      $��Return��6$   $��Center=�65   $��	0,670,0,0q�6R   $	��Top=�6e   $��41��6�   $	��136��6�   $��Centaur)�6�   $��20(�6�   
���  ��6�   �� 5D   
   -   5        $ ScheduleBtn��5D   8   #��� 
 6   $��Show ID��6M   $��Center=�6_   $��	0,110,0,0q�6|   $	��Top=�6�   $��28��6�   $	��137��6�   $��Centaur)�6�   $��18(�6�   �� 5E   
   -   5         ��Name$ ChooseWorkersCb��5E      $��Center=�6,   $��0,61,0,0q�6I   $	��Top=�6[   $	��137��6s   $��Centaur)�6�   $��20(�6�   $��37��6�   �� 5F   
   $��yВиберіть робітника, чиє ID ви хочете дізнатись, 
щоб змінити графік��6   $
��Left=�6g   $��	51,10,0,0q�6�   $	��Top=�6�   $��Centaur)�6�   $��18(�6�   &   System.Windows.Controls.DataGrid  5G   
   -   5          Name$ ScheduleGrid��5G      $��51,202,51,82q�6T   $��Centaur)�6�   $��18(�6�   �� 5H   
   $��ID Workers:��6   $
��Left=�6&   $��
83,158,0,0q�6A   $	��Top=�6U   $��Centaur)�6m   $��20(�6�   �� 5I   
   -   5         ��Name$ IdLabel��5I      $�� ��6!   $
��Left=�6,   $��227,158,0,0q�6G   $	��Top=�6\   $��20(�6t   $��Centaur)�6�   5K      5L      