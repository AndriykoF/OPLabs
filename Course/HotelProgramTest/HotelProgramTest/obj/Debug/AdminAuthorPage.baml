   M S B A M L   `   `   `  ����K  GHotelProgramTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HotelProgramTestHotelProgramTest  5   	        HotelProgramTest.AdminPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HotelProgramTest     5   	     � Title$   ��5   	   $	��460��5	   	   $	��400��6    � 
ResizeMode$ NoResize=�6#    � WindowStartupLocation$ CenterScreen=�69    � 	Resources 5
         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 AthBtnStyle	 �� 
TargetType
 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%N  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   "	 ��6$   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5        � ��8  6,   �� 5!       � ��# � ��6+   �� 5"       � ��$ 1q�60   �� 5#       � ��$ Center=�6;   �� 5$       � ��$ Center=�69   �� 5%       � ��$ 1q�6(   �� 5&       � �� 5'      �� 5(      "
 ��6&   .R�5)      �� $ border��6!   $ 25��61   #��z��6C   #��z��6m   #��z��6�    . ._�5*      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5+       5,      P� 5-       �@��IsDefaulted . . �5.   "   �� $ border��6@   # � ��6T    � ��5/      P� 50       �@J�IsMouseOver . . �51   "   �� $ border��6?    � ��
 �  ��6S   �� 52   "   $ border��6@    � ��
 �����6T   53      P� 54       � �� . . �55   "   �� $ border��6?   8   � ��6S   �� 56   "   $ border��6@   8   � ��6T   57      P� 58       � {� .  . �59   "   �� $ border��6?   8   � ��6S   �� 5:   "   $ border��6@   8   � ��6T   �� 5;   "   $ contentPresenter��6K   8   � ��6i   5<      5>      5@      5A      5B      .��5C      � ���	#FFF3AF1B.+�5D   
   �� $��Sign In��6   $
��Left=�6"   $��
141,50,0,0q�6=   $	��Top=�6Q   $��Centaur)�6i   $��40(�6~   �� 5E   
   -   5         ��Name$ AdminLoginTextBox��5E      $��Center=�6-   $��	0,134,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $��Login��6q   $	��Top=�6~   $	��300��6�   $��55��6�    J� RenderTransformOrigin$ 0.025,0.435&�6�   $��Centaur)�6�   $��24(�6�   $��Center=�6�   $��Center=�6  6;  �� 5F   
   -   5        $ AdminPasswordTextBox��5F      $
��Left=�60   $��
48,209,0,0q�6K   $
 Wrap=�6_   $��Password��6s   $	��Top=�6�   $	��300��6�   $��55��6�   $��Centaur)�6�   $��24(�6�   $��Center=�6�   $��Center=�6�   6  �� 5G   
   -   5         ��Name$ AutBtn��5G   7   #��� 
 6   $��	Authorise��6G   $��Center=�6[   $��	0,294,0,0q�6x   $	��Top=�6�   $��60��6�   $	��200��6�   $��Centaur)�6�   $��30(�6�   6�   �� 5H   
   -   5        $ ExitBtn��5H      $��Return��6"   $��Center=�63   $��	0,371,0,0q�6P   $	��Top=�6c   $��37��6{   $��74��6�   $��Centaur)�6�   $��18(�6�   ���	#FFF600006�   �� 5I   
   $��Resources/ide.png��6   $
��Left=�6+   $��68��6F   $��	25,38,0,0q�6R   $	��Top=�6e   $��78��6}   $ 
0.39,0.459&�6�   5K      5L      