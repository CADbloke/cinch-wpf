   M S B A M L   `   `   `  ����D  @MVVM.Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MVVM.Demo	MVVM.Demo  5      @ <Cinch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null,"clr-namespace:Cinch;assembly=CinchCinch 5      J FMVVM.ViewModels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:MVVM.ViewModels;assembly=MVVM.ViewModelsMVVM.ViewModels 5          MVVM.Demo.MainWindow   5   	   W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      'localclr-namespace:MVVM.Demo    5      2Cinch"clr-namespace:Cinch;assembly=Cinch    5      CVM6clr-namespace:MVVM.ViewModels;assembly=MVVM.ViewModels    5      -   5          �Name$
  view��5       � WindowStartupLocation$ CenterScreen=�5       � WindowState$ 	Maximized=�5       � Icon$ ../Images/Orders.png��5	       � Title$< 6Cinch.Demo : A demo app to showcase the Cinch assembly��5
      $	��768��5      $
��1024��6    � 	Resources 5         OnLoadedStoryBoard g� 	BeginTime �� 
TargetName �� TargetProperty	 p� KeyTime
 p� Value O� KeyTime O� Value $� KeyTime $� Value �� 	KeySpline �� 	KeySpline �� DataType(  "MVVM.ViewModels.StartPageViewModel   MVVM.Demo.StartPageView.  (MVVM.ViewModels.AddEditCustomerViewModel#   MVVM.Demo.AddEditCustomerView.  (MVVM.ViewModels.SearchCustomersViewModel#   MVVM.Demo.SearchCustomersView��%�  &	        (�� �    5.      *, +)(�� �    55      *, +)(�� 5    5;      *, +)�� 5   
   .��5      r� $ 00:00:00X�6/   $
 menu��6D   $ (FrameworkElement.Margin)�6a   .	�5      �� $	 00:00:00��6*   $
 	0,-60,0,0q�6=   �� 5      $	 00:00:00.5000000��6*   $
 0,0,0,0q�6E   5      U� 5      $ 00:00:00X�6,   $ 	rectangle��6A   $ (UIElement.Opacity)�6c   .\�5      �� $ 00:00:00��6'   $ 0Q�6:   �� 5      $ 00:00:00.5000000��6'   $	 0.2Q�6B   �� 5      $ 00:00:00.8000000��6'   $ 1Q�6B   5      *� 5      $ 00:00:00X�6+   $ 
tabControl��6@   $' !(UIElement.RenderTransformOrigin)�6c   .'�5      �� $ 00:00:00��6&   $ 0.5,0.5&�69   �� 5      $ 0,0,0.86,0.203��6&   $ 00:00:00.8000000��6A   $ 0.5,0.5&�6\   5       U� 5!      $ 00:00:00X�6,   $ 
tabControl��6A   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6d   .\�5"      �� $ 00:00:00��6'   $ 0Q�6:   �� 5#      $ 0,0,0.86,0.203��6'   $ 00:00:00.8000000��6B   $ 0Q�6]   �� 5$      $ 00:00:01.0000000��6'   $ 1Q�6B   5%      U� 5&      $ 00:00:00X�6,   $ 
tabControl��6A   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6d   .\�5'      �� $ 00:00:00��6'   $ 0Q�6:   �� 5(      $ 0,0,0.86,0.203��6'   $ 00:00:00.8000000��6B   $ 0Q�6]   �� 5)      $ 00:00:01.0000000��6'   $ 1Q�6B   5*      5+      �� 5.   
   "  6   .R�5/      �� .u�50        51      52      �� 55   
   "  6   .R�56      �� .u�57        58      59      �� 5;   
   "  6   .R�5<      �� .u�5=        5>      5?      5B       � Triggers 5D      :� 5E       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5F      �� #��[  6   5G      .��5J      � -   5         �Name$
 grid��5J       � RowDefinitions 5M   
   �� 5N      $
��Auto �6   �� 5O      $
��Auto �6   �� 5P      $��* �6   .+�5S   
   o� -   5         o�Name$
 menu��5S      $��0,0,0,0q�6   $
��Auto��6.   
�������  ContextMenuItemStyle#��[ 5T      $	��Top=�5V      ���	#FF000000��5U      �� *MenuOptions+5W      � 5\   
   -   5        $ 	rectangle��5\      $��1��6"   $��0��6/   $��Stretch=�5]      $��Stretch=�5^       5`      �� 5a      $��80 �6    �� 5b      $��2 �6    .+�5f      � $��0��6     OutlookButtonHighlight#��[ 6    $��Stretch=�5g      $��Stretch=�5h      .+�5i      ��  �� Orientation$ 
Horizontal=�6   .+�5k      �� $��../Images/Orders.png��6   $
��Left=�5l      $��70��63   $��70��6?   $��	10,0,10,0q�5m      $��Center=�6+   �� 5o      $
��Left=�6   $��Center=�67   $��16(�5p      $��Verdana)�6*   
���   �$
��Bold"�5q      $8��2Simple LOB App Using MVVM/Mediator and LINQ to SQL��5r      5t      5u      �� 5w      $��1��6   
���   �$��Stretch=�5x      $��Stretch=�5y      5~         MVVM.Demo.TabControlEx  5�   
   -   5          Name$ 
tabControl��5�      $��2��61   $��0��6>   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5�       J� RenderTransformOrigin$ 0.5,0.5&�5�        MainTabControlTemplateEx#��[ 5�      ��5�      ��  �� Path$ 
Workspaces�z�5�      V� 5�      .~�5�      ��  �� ScaleX$ 1Q�6%    �� ScaleY$ 1Q�60   �� 5�       �� AngleX$ 0Q�6$    �� AngleY$ 0Q�6/   �� 5�        �� Angle$  0Q�6&   T� 5�      ! T� X$! 0Q�6)   " T� Y$" 0Q�6/   5�      5�      5�      5�      