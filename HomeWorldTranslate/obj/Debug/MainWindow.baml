   M S B A M L   `   `   `  ����M  IHomeWorldTranslate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:HomeWorldTranslateHomeWorldTranslate  5   	   #    HomeWorldTranslate.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:HomeWorldTranslate     5   	   -   5          � Title$  
MainWindow��5   	   $	��750��6   $
��1200��6)    � WindowStartupLocation$ CenterScreen=�6M    � 	Resources 5
         ListViewItemStyle �� 
TargetType �� Property �� Value �� Triggers ]� 
Conditions �� Property	 �� Value
 �� Color P� Property P� Value��%  &	        �� 5   
   " ��6*   .�5      ��  � ��$ Center=�6;   �� 5       � ��$ Center=�6:   �� 5       � ��$
 13.5(�6)   �� 5       � ��
 �����6,    5      ]� 5       5      �� 5       �@��
IsSelected	 . 6:   �� 5       �@��IsSelectionActive	 . 6J   ./�5      ��  � �� 5      �� 5      $
 	#FFFF8D29��6.   5      �� 5       � �� 64   Z� 5       P� 5"       �@��
IsSelected . . �5$      ��  � �� �	#FF0078E663   5%      P� 5'       �@J�IsMouseOver . . �5(      ��  � �� 5)      �� 5*      $
 	#FFFF8D29��6.   5,      �� 5-       � �� 64   Z� �� 5.       �@�Cursor$
 Hand��6/   5/      53      56      ��58      �� 59   
   " �6   .�5:      ��  � ��
 ���� 6+   �� 5;       �@�WindowStyle$
 None=�6,   �� 5<       �@�
ResizeMode$ 	CanResize=�6+   �� 5=       �@�AllowsTransparency . 63   �� 5>      '  !System.Windows.Shell.WindowChrome �@ WindowChrome 5?        5@         CaptionHeight$ 15Q�6#      ResizeBorderThickness$ 1q�66   5B      5C      .��5F      � ���	#FF383838.+�5H   
   �  � RowDefinitions 5I      �� 5J      $��39 �6    �� 5K      $��35 �6    �� 5L      $��35 �6    �� 5M      $��1* �6    �� 5N      $	��200 �6    .+�5Q      � $��0��6   ���	#FF111111.+�5R      �� -   5        $��Tittle��5R   ^   $��Center=�6   
�������$��5 0 0 0q�6M   .��6l   HomeWorldTranslate5T      �� 5U      -   5        $��Center=�5U      
�������$��Right=�6M   $��0 0 35 0q�6i   $��19(�6{   .��6�   -5W      �� 5X      -   5        $��Center=�5X      
�������$��Right=�6N   $��0 0 5 0q�6j   $��19(�6{   .��6�   ×5Z      5[      � 5\      $��1��6   .+�5]      ��  �� Orientation$ 
Horizontal=�6   .+�5^      �� $��	10 5 10 5q�6   $��5q�61   ���	#FFFF8D29
�������$��Center=�6g   .��6�   当前进度5`      �� 5a      -   5        $��CurrentProcess��5a      
�������$��Center=�6E   5b      �� 5c      $��	10 5 10 5q�6   $��5q�61   ���	#FFFF8D29
�������$��Center=�6g   .��6�   翻译线程5e      �� 5f      -   5        $��CurrentState��5f      
�������$��Center=�6C   5g      �� 5h      -   5        $��	10 5 10 5q�5h      $��5q�61   ���	#FF057DFF
�������.��6}   生成翻译脚本5j      5k      5l      � 5q      $��2��6   .+�5r      �� $ 
Horizontal=�6   .+�5s      �� $��	10 5 10 5q�6   $��5q�61   ���	#FFFF8D29
�������$��Center=�6g   .��6�   目录5u      �� 5v      -   5        $��
SourcePath��5v      $	��200��60   $��5q�6<   $��Center=�6G   .��6i   5x      �� 5y      -	   5        $��	10 5 10 5q�5y      $��5q�61   ���	#FF03A9E7
�������.��6}   	解析Lua5{      �� 5}      $��	10 5 10 5q�6   $��5q�61   ���	#FFFF8D29
�������$��Center=�6g   .��6�   搜索源字符串5      �� 5�      -
   5        $��SearchSourceText��5�      $	��100��66   $��5q�6B   $��Center=�6M   .��6o   5�      �� 5�      $��	10 5 10 5q�6   $��5q�61   ���	#FFFF8D29
�������$��Center=�6g   .��6�   搜索文件名5�      �� 5�      -   5        $��SearchFileName��5�      $	��100��64   $��5q�6@   $��Center=�6K   .��6m   5�      �� 5�      $��	10 5 10 5q�6   $��5q�61   ���	#FFFF8D29
�������$��Center=�6g   .��6�   过滤空行5�      �� 5�      -   5        $��SkipEmp��5�   X   $	��100��6   $��5q�6+   $��Center=�66   5�      �� 5�      $��	10 5 10 5q�6   $��5q�61   ���	#FFFF8D29
�������$��Center=�6g   .��6�   是否翻译5�      �� 5�      -   5        $��IsTranslate��5�   X   $	��100��6   $��5q�6+   $��Center=�66   5�      �� 5�      -   5        $��	10 5 10 5q�5�      $��5q�61   ���	#FF03A9E7
�������.��6~   查询5�      5�      5�      �� 5�      -   5        $��TransformList��5�   0   ���	#FF383838$��3��6E   $��0,5,0,5q�6R   #��[  6c   ��6�   Z�  �� View 5�      �� 5�      .P�5�      �� $��ID��6)    �� Width$ 50��65    �� DisplayMemberBinding 6B   �� *ID+�� 5�      $��源字符串��6)   $	 300��67    6E   �� *	SourceStr+�� 5�      $��新字符串��6)   $	 300��67    6E   �� *NewStr+�� 5�      $��起始位置��6)   $	 100��67    6E   �� *StartOffset+�� 5�      $��	位于行��6)   $	 100��66    6D   �� *LineID+�� 5�      $��位于文件��6)   $	 150��67    6E   �� *
FromFile+�� 5�      $��是否翻译��6)   $	 100��67    6C   �� *IsTransform+5�       � ContextMenu 5�      �� 5�      .@�5�      m� -   5        $��定位文件��5�   #   6F   m� 5�      -   5        $��自动翻译��5�   #   6H   5�      5�      � 5�      $��4��6   .+�5�      �� $ 
Horizontal=�6   .+�5�      �� $��	10 5 10 5q�6   $��10q�61   ���	#FFFF8D29
�������$��Center=�6h   $��50��6�   .��6�   当前字符串5�      �� 5�      -   5        $��
SourceText��5�   G   $��5q�6   $	��450��6)    �� 
IsReadOnly . $��Center=�6Y    �� TextWrapping$
 Wrap=�6{    �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�6�   $��19(�6�   ���	#FF2C2C2C
�������.��6  5�      �� 5�      $��	10 5 10 5q�6   $��10q�61   ���	#FFFF8D29
�������$��Center=�6h   $��50��6�   .��6�   目标字符串5�      �� 5�      -   5        $��
TargetText��5�   5   $��5q�6   $	��450��6)   $��Center=�6G   $
 Wrap=�6i    . $ Visible=�6�   $��19(�6�   ���	#FF2C2C2C
�������.��6�   5�      5�      5�      5�      5�      5�      