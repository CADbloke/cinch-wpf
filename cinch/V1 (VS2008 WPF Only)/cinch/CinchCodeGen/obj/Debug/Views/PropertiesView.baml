   M S B A M L   `   `   `  ����G  CCinchCodeGen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CinchCodeGenCinchCodeGen  5      !    CinchCodeGen.PropertiesView   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      *localclr-namespace:CinchCodeGen    5      $
��Auto��5      $
��Auto��6     � 	Resources  5       �� DataType*   $CinchCodeGen.SinglePropertyViewModel%   CinchCodeGen.SinglePropertyView��%a   (��       5
      *, +)�� 6
   "  6   .R�5      �� .u�5        5      5      5      .��5      � 
���   �$��Stretch=�5      $��Stretch=�5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � 
���   �$��0��6"    5      �� 5      $��45 �6    �� 5      $��4 �6    .+�5!      �� $��Arial)�6   $��13(�6'   $��0��65   $!��Manage ViewModel Properties��5"      $��5q�66   $��Center=�5#      ���	#FFEF6803$��Italic$�5$      $
��Bold"�6#   $
��Left=�5%      �� 5'       �� Orientation$ 
Horizontal=�6   $��0��5(      $��Right=�5)      .+�5+      �� 
 � Tag$ ../../Images/Add.png��6   $��40��64   $��40��6?      imageButtons#��[  5,      $��5,0,5,5q�6;    � ToolTip$# Add New Property To ViewModel��5.      ��5-      ��  �� Path$ AddNewPropertyCommand�5.      �� 5/      $ ../../Images/Edit.png��6   $��40��65   $��40��6@   #��[  50      $��5,0,5,5q�6;   $# Edit Available Property Types��52      ��51      �� $ EditPropertiesCommand�52      �� 53      $ ../../Images/dll.png��6   $��40��64   $��40��6?   #��[  54      $��5,0,5,5q�6;   $  Edit Referenced Assemblies��56      ��55      �� $% EditReferencedAssembliesCommand�56      58      �� 5:      -   5         ��Name$
 rect��5:      $��1��6&   $��Stretch=�5;      $��Stretch=�5<      ���	#FFEF680361   5=      �� 5?   
   -   5         ��Name$
 bord��5@      	 �� CornerRadius$	 5��5?      $��5q�6"   $��1��6-   ���	#FFEF6803$��4q�5A   )   
������ ._�5D      �� 
������ $��2q�5E        PropertyItemStyle#���  6   
������ $��Stretch=�5F   +   ��5D   0   �� $ PropertyVMs�  5G      
 �� 
TargetType �� Property �� Value��%�   &	       �� 5H      "
 ��66   .�5I      ��  � ��$ 4q�63   �� 5J       � ��$ Stretch=�6@   �� 5K       � ��$ Stretch=�6G   5L      5M      5N      5O      5Q      5R      