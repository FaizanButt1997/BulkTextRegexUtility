   M S B A M L   `   `   `  ����G  CUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UserControlsUserControls  5      #    UserControls.ParsedItemDetail   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:UserControls     5      $��Stretch=�5      $��Stretch=�5	      .��5      � {�6   �� *IsThreadNotRunning+  � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Regex��6   $��0��6"   $��0��6/   $��3��6?   .��5      �� -   5        $��TbxRegex��5      $��0��6&    �� TextWrapping$
 Wrap=�63   ���#932BE2$��Stretch=�5   )   " �� VerticalScrollBarVisibility$ Visible=�6G   $	��200��6m   $��3��5      $��50��6&   ��62   ��  �� Path$ RegexData.CustomPatteren� �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5      �� 5   
   $
��Text��6   $��1��6!   $��0��6.   .��5      �� -   5        $��RtbText��5      $ Visible=�6%   $ �� HorizontalScrollBarVisibility$ Visible=�6K   $
 Wrap=�6s   $��Stretch=�6�   $��Stretch=�6�   $��1��6�   $��0��6�   ��6�   �� $ RegexData.Text�6�   5      �� 5    
   -   5        $��BtnTestRegex��5       $
��Test��6%   $	��Top=�64   $��5,20,5,5q�6L   $��1��6^   $��1��6k   6{   �� 5!   
   $��Results��6   $��1��6$   $��2��61   .��5"      R� -   5        $��	TvMatches��5"      6(   5#      �� 5$   
   $��2��6   $��0��6"    �� Orientation$ 
Horizontal=�62   .+�5%      �� $
��Bold"�6   $��Total Time (ms):��60   $��Bottom=�6K   �� 5&      -   5        $��TbTotalTime��5&   +   $��Black"�6   $��Center=�6d   ��6>   �� *TimeElapsedInMiliSec+6d   5'      5(      5)      