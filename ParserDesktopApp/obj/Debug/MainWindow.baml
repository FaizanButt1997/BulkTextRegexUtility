   M S B A M L   `   `   `  ����K  GParserDesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ParserDesktopAppParserDesktopApp  5   	   !    ParserDesktopApp.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ParserDesktopApp     5   	     � WindowState$  	Maximized=�5   	    � Title$L FTest Regex from Excel Sheet -- Designed and Developed by Abdullah Asif��5	   	   $	��350��6X   $	��525��6e   .��5      � {�6   ��  �� Path$ IsThreadNotRunning� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6   �� 5      $
��Auto �6    .+�5   
   �� -   5        $��LblFilePath��5      $��0��6#   $��0��60   $��	File Path��6@   �� 5   
   -   5        $��TbxFilePath��5      
�������$��0��6<   $��1��6I   $��Stretch=�6Y   $��4��5      ��6(   �� $ FilePath� �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=��� 5   
   -   5        $��BtnImportFromPath��5      $��5,5,5,0q�6*   $��Import Data��6<   $��0��6R   $��5��6_   $��Bottom=�6p   $
��Auto��6�   6�   �� 5   
   -   5        $��LblRegex��5      $��Regex��6    $��1��60   $��0��6=   �� 5   
   -   5        $��TbxRegex��5      $��1��6"   $��1��6/   $��Stretch=�6?   ���#932BE2 �� TextWrapping$
 Wrap=�5    (   " �� VerticalScrollBarVisibility$ Visible=�6<   $	��200��6b   $��4��5!      $��50��6&   ��62   �� $ Patteren�$ PropertyChanged=�$ TwoWay=��� 5"   
   -   5        $��BtnParse��5"      $��5,5,5,0q�6!   $��Parse��62   $��1��6B   $��5��6O   $��Bottom=�6_   $
��Auto��6z   6�   �� 5#   
   -   5        $��	ListView1��5$   3   $��0,10,0,0q�5#      $��Stretch=�6%   $��6��6C   $��0��6W   $��Stretch=�5$      $��2��6D   ��6Q   �� $ RegexDataCollection�$ TwoWay=�$ PropertyChanged=�	 �� View	 5%      �� 5&      -   5        
GvData��
 �� AllowsColumnReorder
 . .P�5'      ��  �� Width$	 150��6&   .��5(      �� .��5)      ��  �� Orientation$ 
Horizontal=�6)   $��Stretch=�6B   .+�5*   "   �� $��Document ID: ��6(   �� 5+   "   -	   5        $��	tbxFilter��5+   *   $��60��6;   6F   5,      5-       �� CellTemplate 5.      �� 5/      .R�50   "   �� $��TbxDocId��6*   $��65��6:   ��6H   �� $ 
DocumentId�$ TwoWay=�51      53      �� 54      -
   5        ColText��$	 455��54   8    55      �� 56      .R�57   "   ��  ��Name$ TbxText��6*    �� AcceptsReturn .  �� 
AcceptsTab . $��70��6b   $	��150��6q   $
 Wrap=�6�   $ Visible=�6�   $��Stretch=�6�   $	��100��6'  ��6�   �� $
 Text�$ PropertyChanged=�$ TwoWay=�6'  58      5:      �� 5;      $�� Custom Regex ��6%   $	 210��6=   -   5        ColCustomRegexdValue�� 5<      �� 5=      .R�5>   "   �� $ TxtCustomRegex��6*   $	��150��6B    .  . $	��190��6y   $
 Wrap=�6�   $ Visible=�6�   $��Stretch=�6�   $	��100��65  ��6�   �� $ CustomPatteren�$ PropertyChanged=�$ TwoWay=�65  5?      5A      �� 5B      $	 390��6&   -   5        ColParsedValue��.��5C      �� .��5D      �� $ 
Horizontal=�6)   .+�5E   "   �� $��Parsed Value��6(   �� 5F   "   -   5        $��cmbFoundNotFound��5F   +   .@�5G   &   �� $	��All��63    �� 
IsSelected . 6A   �� 5H   &   $��Found��63   �� 5I   &   $��	Not Found��63   5J   #   5K      5L       5M      �� 5N      .R�5O   "   �� $ Vertical=�6-   .+�5P   &   �� $	��360��6/   $	��150��6;   ��6K   �� $ Matches�$ TwoWay=�$ PropertyChanged=���5Q   *   �� 5R   .   .R�5S   2   �� $ TbxParsedValue��6:    .  . $	��350��6z   $	��100��6�   $
 Wrap=�6�   $ Visible=�6�   $��Stretch=�6�   $	��100��6=  ��6�   �� $ Value�$ PropertyChanged=�$ OneWay=�6=  5T   /   5V   '   �� 5W   &   $ 
Horizontal=�61   .+�5X   *   �� $��Total Matches:��60   $
��Bold"�6I   $��Center=�6e   �� 5Y   *   $��TbxMatchCount��6O   $��Center=�64   $��Black"�6d   ��6w   �� $ Matches.Count�$ OneWay=��� 5Z   *   $��
btnDetails��61   -   5        $��Details��5Z   C   $
��Auto��6U   $
��Auto��6c   $��10,3,0,0q�6p   $
��Left=�6�   6�   5[   '   5\   #   5]      5_      �� 5`      $�� Time Consumed (ms) ��6%   -   5        ColTimeConsumed�� �� DisplayMemberBinding 5`   \   �� $  TimeSpan.TotalMilliseconds�$ OneWay=�$ PropertyChanged=��� 5a      -   5        ColAddRemove��.��5b      �� .��5c      �� -   5         ��Name$ BtnAdd��5c   1   $��+��6%    � ToolTip$	 Add��6A   $��60��6f   5d       5e      �� 5f      .R�5g   "   �� $ 	BtnRemove��65   -   5        $��-��5g   )   $ Remove��6H   $��60��6s   5h      5j      5k      5m      �� 5n   
   -   5        $��LblCount��5n   b   $
��Bold"�6   $��Total Records:��6,   $��3��6E   $��0��6R   6b   �� 5o   
   -   5        $��TbCount��5o   '   $��Black"�6   $��3��66   $��1��6C   $��Center=�6�   ��6S   �� $ RegexDataCollection.Count�$ OneWay=�6�   �� 5p   
   $ 
Horizontal=�6   $��3��6.   $��2��6;   .+�5q      �� -   5        $��LblFound��5q   B   $
��Bold"�6   $��[Found:��60   6B   �� 5r      -   5        $��TbFound��5r   +   $��Black"�6   $��Center=�6h   ��6:   �� $ 
FoundCount�$ OneWay=�6h   �� 5s      $
��Bold"�6   $��]��60   �� 5t      -   5        $��LblNotFound��5t   W   $
��Bold"�6   $��5,0,0,0q�60   $��[Not Found:��6A   6W   �� 5u      -   5        $��
TbNotFound��5u   +   $��Black"�6   $��Center=�6p   ��6>   �� $ NotFoundCount�$ OneWay=�6p   �� 5v      $
��Bold"�6   $��]��60   5w      �� 5x   
   $
��Bold"�6   $#��Total Time Consumed (seconds)��6,   $��3��6T   $��4��6a   �� 5y   
   -   5        $��TbTotalTimeConsumed��5y   '   $��Black"�6   $��3��6B   $��5��6O   $��Center=�6   ��6_   �� $ 	TotalSecs�6   �� 5z   
   -   5        $��btnCopyFilteredIds��5z      $��Copy Filtered Ids��6+   $��3��6h   $��3��6u   $��Center=�6�   5{      5|      