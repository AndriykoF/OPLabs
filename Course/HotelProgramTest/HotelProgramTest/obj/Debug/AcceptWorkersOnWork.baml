   M S B A M L   `   `   `  ����K  GHotelProgramTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HotelProgramTestHotelProgramTest  5   	   *    $HotelProgramTest.AcceptWorkersOnWork   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HotelProgramTest     5   	     � Title$   ��5   	   $	��450��6   $	��800��6    � 
ResizeMode$ NoResize=�6+    � WindowStartupLocation$ CenterScreen=�6A   .��5	      � ���	#FFFCC005.+�5
   
   �� $7��1Заповніть відповідні поля:��6   $
��Left=�65   $��	24,24,0,0q�6P   $	��Top=�6c   $��Centaur)�6{   $��18(�6�   �� 5   
   -   5         ��Name$ 	AcceptBtn��5      $��Accept��6$   $
��Left=�65   $��
67,317,0,0q�6P   $	��Top=�6d   $��40��6|   $	��140��6�   $��Centaur)�6�   $��20(�6�   �� 5   
   -   5        $ 	ReturnBtn��5      $��Return��6$   $
��Left=�65   $��378,362,0,0q�6P   $	��Top=�6e   $��Centaur)�6�   $��20(�6�   $��33��6�   $��74��6�   ���	#FFFC1A1A6�   �� 5   
   -   5         ��Name$
 IdTb��5      $
��Left=�6    $��	69,72,0,0q�6;    �� TextWrapping$
 Wrap=�6N   $��ID��6b   $	��Top=�6l   $	��140��6�   $��Centaur)�6�   $��20(�6�   $��Center=�6�   $��Center=�6�   $��37��6�   6  �� 5   
   -   5        $ 	SurnameTb��5      $
��Left=�6%   $��
69,137,0,0q�6@   $
 Wrap=�6T   $��Surname��6h   $	��Top=�6w   $	��140��6�   $��Centaur)�6�   $��20(�6�   $��Center=�6�   $��Center=�6�   $��37��6  6  �� 5   
   -   5        $ NameTb��5      $
��Left=�6"   $��69,0,0,0q�6=   $
 Wrap=�6O   $
��Name��6c   $��Center=�6o   $	��140��6�   $��Centaur)�6�   $��20(�6�   $��Center=�6�   $��Center=�6�   $��37��6�   6  �� 5   
   -   5        $ 	SecNameTb��5      $
��Left=�6%   $��
69,255,0,0q�6@   $
 Wrap=�6T   $��SecName��6h   $	��Top=�6w   $	��140��6�   $��Centaur)�6�   $��20(�6�   $��Center=�6�   $��Center=�6�   $��37��6  6  &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ SheduleDataGrid��5      $��260,19,230,77q�6W   $��Centaur)�6�   $��18(�6�   �� 5   
   -   5         ��Name$ IdWorkersCb��5      $
��Left=�6(   $��
602,90,0,0q�6C   $	��Top=�6W   $	��150��6o   $��33��6{   $��Centaur)�6�   $��20(�6�   6�   �� 5   
   $Z��TВиберіть Id робітника,
 якого хочете звільнити��6   $
��Left=�6R   $��
570,24,0,0q�6m   $	��Top=�6�   $��Centaur)�6�   $��18(�6�   �� 5   
   -	   5        $ ZvilnenaBtn��5      $��Звільнити��6&   $
��Left=�6:   $��612,317,0,0q�6U   $	��Top=�6j   $��40��6�   $	��130��6�   $��Centaur)�6�   $��20(�6�   6�   �� 5   
   -
   5         ��Name$ 
SurnameLbl��5      $��Label��6$   $
��Left=�64   $��602,168,0,0q�6O   $	��Top=�6d   $��Centaur)�6|   $��18(�6�   �� 5   
   -   5        $ NameLbl��5      $��Label��6!   $
��Left=�61   $��602,243,0,0q�6L   $	��Top=�6a   $��18(�6y   $��Centaur)�6�   5      5      