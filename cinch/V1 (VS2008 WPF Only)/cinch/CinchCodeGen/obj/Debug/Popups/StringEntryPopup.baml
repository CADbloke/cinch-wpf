   M S B A M L   `   `   `  ����O  Kmscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      G CCinchCodeGen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CinchCodeGenCinchCodeGen 5      #   CinchCodeGen.StringEntryPopup   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      4sys&clr-namespace:System;assembly=mscorlib    5      *localclr-namespace:CinchCodeGen    5      -   5          �Name$	  win��5       � Title$ Cinch MVVM Code Generator��5       � Topmost .   � WindowStartupLocation$ CenterOwner=�5       � WindowState$ Normal=�5      $	��170��5      $	��400��5      $	��150��5      $	��170��5       � WindowStyle$
 None=�5         WindowTemplateKey#��[  5       � 
ResizeMode$ CanResizeWithGrip=�5       � AllowsTransparency . ��5	      Z� .��5      ��  �� CornerRadius$ 10��6   ���	#ff656565$��0q�66   ._�5   
   � 
������ $��2q�6(   .+�5      �� $ 10,10,10,10��6   
�������
���   �$��5q�5   %   ._�5      � ���	#ff656565	 � RowDefinitions	 5      �� 5      $��50 �6(   �� 5       $
��Auto �6(   �� 5!      $
��Auto �6(   .+�5%      � -   5        $��0��5%      $��Stretch=�6(   $��50��6F   $��0,0,0,0q�6R   
���   �.+�5(      �� $��../Images/header.png��6    $	��250��6>   $��25��6J   $��10,5,5,5q�6V   $
��Left=�5)      $��Center=�63   5*      � 5-      $��1��6   $��Stretch=�6(   $��Stretch=�5.      	 50      �� 51      $
��Auto �6,   �� 52      $
��Auto �6,   .+�55      �� $��0��6    $��Arial)�6-   $��13(�6@   $��Enter A Value��56      $��5q�62   $	��Top=�57      
���   �$��Italic$�58      $
��Bold"�6-   $
��Left=�59      �� 5:      $��1��6"   $��5,0,5,0q�6/   $	��350��6@   $
��Left=�5;      $��Center=�5@      ��5<      �� 
 �� Path$
 CurrentPropertyType� �� UpdateSourceTrigger$ 	LostFocus=� �� ValidatesOnDataErrors .  �� ValidatesOnExceptions . 5@      5B      �� 5E      $��2��6   
 � Tag$ ../Images/ok.png��6*    �� 	IsDefault . $��30��5F      $��30��6$   $
��Left=�61     imageButtons#��[ 5G      $��20,10,10,10q�6?    � ToolTip$ Ok��5H      $	��Top=�6&   $
��True��5J      ��5I      �� *CloseActivePopUpCommand+5J      5L      5N      �� 5P       �� Orientation$ 
Horizontal=�6   $��Right=�62   $��	0,10,20,0q�6N   $	��Top=�5Q   !   $
��Auto��69   $
��Auto��6G   .+�5S      �� -   5         ��Name$ btnClose��5S      $��	Wingdings)�6+   $��û��6B    J� RenderTransformOrigin$ 0.5,0.5&�5T      $��35,0,0,0q�61     mainWinButtons#��[ 5U      $ Close��5V      z�5W      V� 5X      .~�5Y      ��  �� ScaleX$	 0.7Q�6-    �� ScaleY$	 0.7Q�6:   �� 5Z       �� AngleX$ 0Q�6,    �� AngleY$ 0Q�67   �� 5[       �� Angle$ -13.184Q�6.   T� 5\       T� X$ 0Q�61    T� Y$ 0Q�67   5]      5_      5`      5b      5c      5g      