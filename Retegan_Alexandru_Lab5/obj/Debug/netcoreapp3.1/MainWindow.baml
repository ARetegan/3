   M S B A M L   `   `   `  ����Q  MRetegan_Alexandru_Lab5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Retegan_Alexandru_Lab5Retegan_Alexandru_Lab5  5   	   '    !Retegan_Alexandru_Lab5.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Retegan_Alexandru_Lab5     5   	   -   5          �Name$  frmMain��5   	    � Title$" Phone Subscribers Management��5   	   $	��450��6.   $	��800��6;    � 	Resources 5	         PhoneNumbersTemplate � ColumnDefinitions0   *Retegan_Alexandru_Lab5.PhoneNumbersDataSet  phoneNumbersDataSet  phoneNumbersViewSource �� Source �� Source��%Z  &	        &	 �     &	     7  �� 5
   
   .R�5      �  5      �� 5      $	��100 �6'   �� 5      $	��100 �6'   .+�5      �� $��0��66   ��6   �� *
Phonenum+66   �� 5      $��1��68   ��6   �� *
Subscriber+68   5      5        5   
   6$   �� 5   
    6>   �� *PhoneNumbers+8   5      .��5      � -   5         �Name$ grdMain��5      .+�5   
   �� -   5         ��Name$ btnNew��5      $	��New��6!   $
��Left=�6/   $��	77,46,0,0q�6J   $	��Top=�6]   6u   �� 5   
   -   5        $ btnEdit��5      $
��Edit��6"   $
��Left=�61   $��	79,98,0,0q�6L   $	��Top=�6_   6w   �� 5   
   -   5        $ 	btnDelete��5      $��Delete��6$   $
��Left=�65   $��
72,145,0,0q�6P   $	��Top=�6d   6|   �� 5   
   -   5        $ btnSave��5      $
��Save��6"   $
��Left=�61   $��280,385,0,0q�6L   $	��Top=�6a   ${�False��6y   6�   �� 5   
   -   5        $ 	btnCancel��5      $��Cancel��6$   $
��Left=�65   $��520,385,0,0q�6P   $	��Top=�6e   ${�False��6}   6�   �� 5   
   -   5         ��Name$ 	lstPhones��5      $��282,28,260,242q�6%   $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�6U   #��[  6z   ��6=   �� 6�   �� 5   
   -	   5        $ btnExit��5      $
��Exit��6"   $
��Left=�61   $��
81,210,0,0q�6L   $	��Top=�6`   $��Normal"�6x   6�   �� 5   
   -
   5        $ btnNext��5      $
��Next��6"   $
��Left=�61   $��284,215,0,0q�6L   $	��Top=�6a   
 J� RenderTransformOrigin$
 -10.129,3.695&�6y   6�   �� 5    
   -   5        $ btnPrevious��5       $��Previous��6&   $
��Left=�69   $��491,220,0,0q�6T   $	��Top=�6i   6�   �� 5!   
   -   5         ��Name$ lblPhoneNum��5!      $��PhoneNumber��6%   $
��Left=�6;   $��236,291,0,0q�6V   $	��Top=�6k   �� 5"   
   -   5        $ lblSubscriber��5"      $��
Subscriber��6'   $
��Left=�6<   $��247,341,0,0q�6W   $	��Top=�6l   $
 0.118,-0.002&�6�    � Cursor$  ��6�   �� 5#   
   -   5         ��Name$ txtPhoneNumber��5#      $
��Left=�6*   $��362,295,0,0q�6E    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6n   $	��120��6�   ${�False��6�   ��6�   ��  �� Path$ Phonenum��� 5$   
   -   5        $ txtSubscriber��5$      $
��Left=�6)   $��362,345,0,0q�6D   $
 Wrap=�6Z   $	��Top=�6n   $	��120��6�   ${�False��6�   ��6�   �� $ 
Subscriber��� 5%   
   -   5        $ txtValue��5%      $
��Left=�6$   $��540,295,0,0q�6?   $
 Wrap=�6T   $	��Top=�6h   $	��120��6�   ${�False��6�   ��6�   �� $	 Val��� 5&   
   -   5        $ txtDate��5&      $
��Left=�6#   $��540,341,0,0q�6>   $
 Wrap=�6S   $	��Top=�6g   $	��120��6   ${�False��6�   ��6�   �� $	 Dat��� 5'   
   -   5        $ lblValue��5'      $��Value��6"   $
��Left=�62   $��675,291,0,0q�6M   $	��Top=�6b   �� 5(   
   -   5        $ lblDate��5(      $
��Date��6!   $
��Left=�60   $��675,337,0,0q�6K   $	��Top=�6`   5*      5+      