   M S B A M L   `   `   `  ����O  Kmscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      G CCinchCodeGen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CinchCodeGenCinchCodeGen 5         CinchCodeGen.MainWindow   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      4sys&clr-namespace:System;assembly=mscorlib    5      *localclr-namespace:CinchCodeGen    5      -   5          �Name$	  win��5       � Title$ Cinch MVVM Code Generator��5       � Icon$ Images/CodeGen.ico��5	       � Topmost .   � WindowStartupLocation$ CenterScreen=�5       � WindowState$ 	Maximized=�5      $	��575��5      $
��1000��5       � WindowStyle$
 None=�5         WindowTemplateKey#��[  5      
������� � 
ResizeMode$ CanResizeWithGrip=�5       � AllowsTransparency . ��5
      Z� 	 � 	Resources	 5      ,  &CinchCodeGen.BoolToVisibilityConverter  VisibleIfTrueConv
   Inverted
   Not  ValidToVisibleConv  ValidToInVisibleConv)  #CinchCodeGen.EnumToBooleanConverter  enumBooleanConv �� DataType&   CinchCodeGen.PropertiesViewModel!  CinchCodeGen.PropertiesView)  #CinchCodeGen.GeneratedCodeViewModel$  CinchCodeGen.GeneratedCodeView��%N  &	       &	 !     &	 B     &	 c     (�� v     5      *, +)(�� �     5#      *, +)  5   
   
 .  .  6T     5   
   
 .  .  6U     5   
   
 .  . 6W     5   
   6'   �� 5   
   "  6   .R�5      �� .u�5        5       5!      �� 5#   
   "  6   .R�5$        5%      5)      .��5+   
   � 
������ .+�5-   
   ��  �� CornerRadius$ 10,10,10,10��6   
�������
���   �$��8q�5.   !   ._�50      � ���	#ff656565 � RowDefinitions 52      �� 53      $��50 �6$   �� 54      $
��Auto �6$   �� 55      $��* �6$   .+�59      � -   5        $��0��59      $��Stretch=�6$   $��50��6B   $��0,0,0,0q�6N   
���   �.+�5<      �� $��Images/header.png��6   $	��500��67   $��50��6C   $��10,5,5,5q�6O   $
��Left=�5=      $��Center=�67   5>      �� 5@      $��1��6    �� Orientation$ 
Horizontal=�6*   $
��Left=�5A      $��10q�68   
������ .+�5C      �� 
 � Tag$ ../Images/New.png��6     imageButtons#��[ 5D      $��40��6C   $��40��6N    � ToolTip$ New ViewModel��5E      ��5C   6   �� *NewVMCommand+5E      �� 5F      $ ../Images/open.png��6   #��[ 5G      $��40��6C   $��40��6N   $ Open Existing ViewModel��5H      ��5F   7   �� *OpenVMCommand+5H      �� 5I      $ ../Images/save.png��6   #��[ 5J      $��40��6C   $��40��6N   $ Save Current ViewModel��5K      ��5I   7   �� *CurrentVM.SaveVMCommand+5K      �� 5L      $ ../Images/gen1.png��6   #��[ 5M      $��40��6C   $��40��6N   $ Generate ViewModel Code��5N      ��5L   7   �� *CurrentVM.GenerateVMCommand+5N      5O      � 5U      $��2��6   $��Stretch=�5W      $��Stretch=�5X      y�5V      �� *
HasContent+ �� 	Converter# [  � ColumnDefinitions 5Y      �� 5Z      $	��280 �6+   �� 5[      $��* �6+   .+�5`      � $��0��6   $��Stretch=�6+   $��Stretch=�5a       5d      �� 5e      $
��Auto �6,   �� 5f      $
��Auto �6,   �� 5g      $
��Auto �6,   .+�5j      �� $��0��6    $��Images/Valid.png��6-   $	��160��6G   $	��160��5m       $��Center=�6-   $	��Top=�5n       $��	10,10,0,0q�68   y�5k   !   �� *	IsValid+# [ 5n   8   �� 5p      $��0��6    $��Images/InValid.png��6-   $	��160��6I   $	��160��5s       $��Center=�6-   $	��Top=�5t       $��	10,10,0,0q�68   y�5q   !   �� *	IsValid+# [ 5t   8   �� 5w      $��1��6!   
������ $	��Top=�5x   !   $��Stretch=�5y   !   $��10,0,0,0q�5z   !   ._�5{      �� $ Vertical=�6)   .+�5|   "   �� $��Arial)�6(   $��13(�6;   $��Give It A Name��5}   $   $��5q�6=   $	��Top=�5~   $   
���   �$��Italic$�5   $   $
��Bold"�67   $
��Left=�5�   $   �� 5�   "   $��5,0,5,0q�6*   $	��Top=�6;   ��5�   %   ��  �� Path$ CurrentVM.ViewModelName� �� UpdateSourceTrigger$ 	LostFocus=� �� ValidatesOnDataErrors .  �� ValidatesOnExceptions . �� 5�   "   $��Arial)�6(   $��13(�6;   $��What's it's namespace��5�   $   $��5q�6D   $	��Top=�5�   $   
���   �$��Italic$�5�   $   $
��Bold"�67   $
��Left=�5�   $   �� 5�   "   $��5,0,5,0q�6*   $	��Top=�6;   ��5�   %   �� $" CurrentVM.ViewModelNamespace�$ 	LostFocus=� .  . 5�      5�      �� 5�      $��2��6!   
������ $��Stretch=�5�   !   $��	10,20,0,0q�5�   !   ._�5�      �� $ Vertical=�6)   .+�5�   "   �� $��Arial)�6(   $��13(�6;   $��Pick The Type��5�   $   $��5q�6<   $	��Top=�5�   $   
���   �$��Italic$�5�   $   $
��Bold"�67   $
��Left=�5�   $   	� 5�   "   $��Standard��6.    	� 	GroupName$ VmOpt��6A   $��5,2,5,2q�5�   $   $	��Top=�65    d� 	IsChecked 5�   $   �� $$ CurrentVM.CurrentViewModelType�# [  �� ConverterParameter$ Standard��	� 5�   "   $��
Validating��6.   $ VmOpt��6C   $��5,2,5,2q�5�   $   $	��Top=�65    5�   $   �� $$ CurrentVM.CurrentViewModelType�# [ $ 
Validating��	� 5�   "   $��Validating And Editable��6.   $ VmOpt��6P   $��5,2,5,2q�5�   $   $	��Top=�65    5�   $   �� $$ CurrentVM.CurrentViewModelType�# [ $ ValidatingAndEditable��5�      5�      5�      �� 5�      $��10,10,20,20q�6   $��1��62   
���   �$��2q�5�      
���   �$ 5��5�      ._�5�        CinchCodeGen.TabControlEx    tab#��[ 6-   
������ 
���   �$ �� IsSynchronizedWithCurrentItem$
 TrueY�5�   !   ��5�   !   �� $ CurrentVM.Workspaces�5�      5�      5�      5�      �� 5�   
   $ 
Horizontal=�6   $��Right=�6.   $��0,10,0,0q�6J   $	��Top=�5�   %   $
��Auto��6=   $��291.741��6K   .+�5�      �� -   5         ��Name$ btnSize��5�      $��Webdings)�6&   $��1��6<    J� RenderTransformOrigin$ 0.5,0.5&�5�        mainWinButtons#��[ 5�      $ Manually Size��5�       � LayoutTransform 5�      V� 5�      .~�5�      ��  �� ScaleX$ 1Q�6)     �� ScaleY$  1Q�64   �� 5�      ! �� AngleX$! 0Q�6(   " �� AngleY$" 0Q�63   �� 5�      # �� Angle$# -15.826Q�6*   T� 5�      $ T� X$$ 0Q�6-   % T� Y$% 0Q�63   5�      5�      �� 5�      -   5        $ btnMin��5�      $��Wingdings 3)�6%   $��q��6>   $ 0.5,0.5&�5�      $��0,20,0,0q�65   #��[ 5�      $ Minimize��5�      z�5�      V� 5�      .~�5�      �� $ 1Q�6)   $  1Q�64   �� 5�      $! 0Q�6(   $" 0Q�63   �� 5�      $# 16.771Q�6*   T� 5�      $$ 0Q�6-   $% 0Q�63   5�      5�      �� 5�      -   5        $ btnMax��5�      $��Wingdings 3)�6%   $��p��6>   $ 0.5,0.5&�5�      $��-5,0,0,0q�65   #��[ 5�      $ Maximize��5�      z�5�      V� 5�      .~�5�      �� $ 1Q�6)   $  1Q�64   �� 5�      $! 0Q�6(   $" 0Q�63   �� 5�      $# -25.349Q�6*   T� 5�      $$ 0Q�6-   $% 0Q�63   5�      5�      �� 5�      -   5        $ btnClose��5�      $��	Wingdings)�6'   $��û��6>   $ 0.5,0.5&�5�      $��35,0,0,0q�65   #��[ 5�      $ Close��5�      z�5�      V� 5�      .~�5�      �� $ 1Q�6)   $  1Q�64   �� 5�      $! 0Q�6(   $" 0Q�63   �� 5�      $# -13.184Q�6*   T� 5�      $$ 0Q�6-   $% 0Q�63   5�      5�      5      5     5     