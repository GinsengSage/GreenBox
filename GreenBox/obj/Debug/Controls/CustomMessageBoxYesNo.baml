   M S B A M L   `   `   `  ����  GreenBox-    'GreenBox.Controls.CustomMessageBoxYesNo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  WpfMessageBox��5   	   $	��185��6   $	��300��5	   	   $��Arial)�6   
������  � AllowsTransparency .  � SizeToContent$ WidthAndHeight=�5       � WindowStartupLocation$ CenterScreen=�5       � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5       � WindowStyle$
 None=�5       � Topmost . .��5      �� 
�����w�$��0q�5       �� CornerRadius$ 0��6   ._�5   
   � 	 � RowDefinitions	 5      �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    
 � ColumnDefinitions
 5      �� 5      $
��Auto �6#   �� 5       $��* �6#   .+�5#      �� $��3��6   $��3��6)      CustomMessageBoxBackground#��[  6:   $ 10��6n   � 5&      $��0��6   $��2��6    $��40��5(      .+�5)      �� -   5        $��MessageTitle��5)   J   $��Center=�6   $��5,1,0,1q�69   $��CharacterEllipsis=�5+       �� 
LineHeight$ 22��5-      $��18(�6!   $��Center=�5/      
���   �6,   50      �� 51      -   5        $	��img��51      $��5q�6   $��1��6*   $��0��53      $��50��6   $��50��55      $
��Fill=�6   �� 56      -   5        $��txtMsg��5:   !   $��Center=�56      $��Center=�58      $
��Wrap=�5:      $��1��5<      $��1��5>      $��14(�6%   $ 20��5@      � 5A      $��2��6   $��2��6    $��0��5C      .+�5D      ��  �� Orientation$ 
Horizontal=�6   $��Center=�5F      .+�5H      �� -   5        $��btnOk��5H   *   $��44��6   $��OK��67   $��0q�5J      $��70��6    
���   �$��14(�5N        MessageBoxButtonStyle#��[ 5P      $��Center=�5R      $��Stretch=�5T      $��Center=�5V      $��Center=�5X      �� 5Y      -   5        $��btnYes��5Y   )   $	��100��6   $	��Yes��67   $��	0 0 10 10q�5[      $��70��6(   $��44��66   
���   �$��14(�5]   =   #��[ 5_      $��Center=�5a      $��Stretch=�5c      $��Center=�5e      $��Center=�5g      �� 5h      -   5        $��btnNo��5h      $��No��6*   $��	10 0 0 10q�5j      $	��100��6(   $��70��64   $��44��6B   
���   �$��14(�5n      #��[ 5p      $��Center=�5r       $��Stretch=�5t      $��Center=�5v      $��Center=�5x      �� 5y      -   5        $��	btnCancel��5y      $��0q�6.   $��Cancel��5{      $��70��6&   $��44��5}      #��[ 5   !   
���   �$��14(�5�   "   $��Center=�5�   !   $��Stretch=�5�   !   $��Center=�5�   !   $��Center=�5�   !   5�      5�      5�      5�      5�      