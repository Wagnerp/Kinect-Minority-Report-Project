   M S B A M L   `   `   `  ����  SkeletalViewer    SkeletalViewer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   i   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   -   5          � Title$  
MainWindow��5   	    � Icon$- '/SkeletalViewer;component/rockThumb.jpg��6    � 
ResizeMode$ CanResizeWithGrip=�6K    � SizeToContent$ WidthAndHeight=�6j    � WindowStartupLocation$ CenterScreen=�6�   
���   �
�������.��5      ��  �� Orientation$ Vertical=�6   $	��900��6(   .+�5
   
   �� $ Vertical=�6   $	��Top=�6,   $	��900��6D   $	��500��6Q   $��Center=�6^   .+�5      �� -   5        $��image��5      $	��200��6"   $��rockstar.jpg��6.    J� Opacity$ 1Q�6D    K� ZIndex$
 -500��6P   5      �� 5   
   $ Vertical=�6   .+�5      �� $ 
Horizontal=�6   $��Center=�63   .+�5      �� -   5        $��
leftMarker��5   ,   $��50��6   $��50��6    
���   �}�. $	 500��6e   �� 5      -   5        $��skeleton��5   .   $	��164��6   $	��120��6!   
���   �}�. $ 1Q�6e   $��Center=�6q   �� 5      -   5        $��modeIndicator��5   -   $��20��6   $	��120��6    
���   �}�. $ 1Q�6i   $��Center=�6u   �� 5      -   5        $��video��5   !   $	��150��6   $��0 0 0 0q�6.   $ 1Q�6?   $��Center=�6K   �� 5      -   5        $��rightMarker��5       $��50��6	   $��50��6   
���   �}�. $	 500��6Z   5!      5#      �� 5&   
   $ 
Horizontal=�6   $	��900��6/   $��Center=�6;   .+�5*      �� -   5        $��
btnCapture��5*   =   $��capture image��6   $��27��61   $	��200��6O   $��1��6t   $��Stretch=�6�   �� 5,      -	   5        $��cbMode��5,   +   $��24��6   $	��120��69   $ 0��6E   .@�5-      �� $
��demo��6'   �� 5.      $
��move��6'   �� 5/      $��scale��6'   �� 50      $��rotate��6'   51      �� 52      -
   5        $��
btnSetMode��52   L   $��set mode��6   $��1��60   $��28��6@   $��87��6^   6i   �� 58      -   5        $��txtMode��58      $	��400��6-   
�������$
��Bold"�6L   $��14(�6^   �� 59      -   5        $��label1��59   8   $��angle��6   $��28��6,   
�������
�������6Z   �� 5:      -   5        $��txtAngle��5:   *   $��23��6   $��49��6:   5=      5C      5J      