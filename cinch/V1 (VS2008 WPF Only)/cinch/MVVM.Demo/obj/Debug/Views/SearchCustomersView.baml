   M S B A M L   `   `   `  ����D  @MVVM.Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MVVM.Demo	MVVM.Demo  5      #    MVVM.Demo.SearchCustomersView   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      'localclr-namespace:MVVM.Demo    5      $
��Auto��5      $
��Auto��6     � 	Resources  5         PropertyInfoTemplate �� Path  ConditionTemplate  
toolButton �� 
TargetType A�Name �� RelativeSource �� Triggers P� Property P� Value �� 
TargetName	 �� Property
 �� Value O� 	GlowColor O� GlowSize��%   &	        &	 �     &	     �� 5
   
   .R�5      �� 
���   �$��CharacterEllipsis=�5      $��Center=�5      ��5      �� $
 Name�5      5      �� 5   
   .R�5      �� 
���   �$��CharacterEllipsis=�5      $��Center=�5      ��5      �� 5      5      �� 5   
   " ��6-   .R�5      � 
������ $��35��6,   $��35��67   .+�5      A� $	 ell��6   
�������
�������$��Center=�5      $��Center=�5       $��35��5!      $��35��6%   $��0q�5"      $��3��6%   5#      �� 5%      $��Center=�5&   6   $��Center=�5'      $
��Fill=�5(      $��20��6!   $��20��6,   $��0q�5)      ��5%      ��  �� *TemplatedParent+$" (local:ButtonProps.ImageUrl)�5)      5+       5,      P� 5-       �@J�IsMouseOver . . �5.      �� $	 ell��6   	 � ��

 �   �6@   �� 5/      $	 ell��6   	 �@J�BitmapEffect
 50      O� 51      $ Black��64   $ 10Q�6F   53      54      56      5:      .��5=      ]� ��. 
�������.+�5?   
   � $	��Top=�6    � RowDefinitions 5@      �� 5A      $��60 �6    �� 5B      $
��Auto �6    .+�5F      � $��0��6   $��Stretch=�6    $��Stretch=�6>   
���   � 5I      �� 5J      $��* �6$   �� 5K      $��2 �6$   .+�5N      �� $��10,0,0,0q�6    �� Orientation$ 
Horizontal=�6/   $��Stretch=�6H   .+�5O      �� $��../Images/Customers.png��6   $
��Left=�6=   $��Center=�5P      $��36��63   $��36��6>   �� 5S      $
��Bold"�6<   
��� ���$��18(�5T      $
��Left=�6&   $��Center=�6A   ��5S      �� *DisplayName+5T   A   5W      �� 5Y      $��1��6   $��Stretch=�6)   $��2��6G   
���   �$��Bottom=�5Z      5]      �� 5_      $ 
Horizontal=�6   $��1��62   $��60��6?   .+�5a      �� $��Pick Property��6   
���   �$
��Bold"�6C   $��10q�6U   $��Center=�5b      �� 5d      -   5         ��Name$ cmbProperty��5d      $	��100��61   $��Center=�5e      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5f      $��23��5g      #��[  5h      ��5g   !   �� $ AvailableProperties�5h      �� 5k      $��Pick Condition��6   
���   �$
��Bold"�6D   $��10q�6V   $��Center=�5l      �� 5m      -   5        $ cmbCondition��5m      $	��100��62   $��Center=�5n      $
 TrueY�5o      $��23��5p      #��[ 5q      ��5p   !   �� $ AvailableConditions�5q      �� 5t      $��
Pick Value��6   
���   �$
��Bold"�6@   $��10q�6R   $��Center=�5u      �� 5v      -   5         ��Name$ txtValue��5v      $	��150��6,   $��23��68    �� 	MaxLength$ 9��6D    �� 	UndoLimit$ 1��6R   $��Center=�5w      $��Center=�61     ValidatingTextBox#��[ 5x      ��5y      �� $ CurrentFilterText��� 5{      $��
Run Search��6   $��10q�5|      #��[ 5}         MVVM.Demo.ButtonProps   ImageUrl$ ../Images/go.png��5~       � ToolTip$ 
Run Search��5      $��Center=�5�      ��5�      �� *DoSearchCommand+5�      5�      � 5�   
   $��0q�6   
������� 5�      �� 5�      $
��Auto �6    �� 5�      $��* �6    .+�5�      �� $��0��6   $
��Bold"�6!   $��10,0,0,0q�63   $��Search customers results��5�      �� 5�      $��1��6   $��0q�6$   $
��Auto=�5�      $��Visible=�5�       �� SelectionMode$ Single=�5�      %   MVVM.Demo.SortableListBehaviour   IsGridSortable .   ListViewContainer#��[ 5�      $
 TrueY�5�      
������ ���	#FFFFFBFB���	#FFB5B5B5 J� Opacity$ 1Q�5�      $��2q�5�      $��Stretch=�5�      $��Stretch=�5�      $
��Auto��5�      $
��Auto��6    ��5�      �� *MatchedCustomers+ �� View 5�      �� 5�        GridViewColumnHeaderStyle! �� ColumnHeaderContainerStyle# [ 5�      .P�5�      �� $��
CustomerId��6)    �� Width$	 100��6=    �� DisplayMemberBinding 5�   %   �� $ CustomerId.DataValue��� 5�      $��	FirstName��6)   $	 100��6<    5�   %   �� $ FirstName.DataValue��� 5�      $��LastName��6)   $	 100��6;    5�   %   �� $ LastName.DataValue��� 5�      $��Email��6)   $	 100��68    5�   %   �� $ Email.DataValue��� 5�      $��HomePhoneNumber��6)   $	 150��6B    5�   %   �� $ HomePhoneNumber.DataValue��� 5�      $��MobilePhoneNumber��6)   $	 150��6D    5�   %   �� $! MobilePhoneNumber.DataValue��� 5�      $��Address1��6)   $	 100��6;    5�   %   �� $ Address1.DataValue��� 5�      $��Address2��6)   $	 100��6;    5�   %   �� $ Address2.DataValue��� 5�      $��Address3��6)   $	 100��6;    5�   %   �� $ Address3.DataValue�5�       � ContextMenu 5�      �� 5�      -   5         ��Name$
 menu��5�   "   $��0,0,0,0q�60   $
��Auto��6A   
�������  ContextMenuItemStyle#��[ 5�      $	��Top=�5�      ��5�      �� *SearchMenuOptions+5�      5�      5�      5�      5�      