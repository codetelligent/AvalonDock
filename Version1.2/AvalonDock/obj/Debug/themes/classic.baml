   M S B A M L   `   `   `  ����T  PAvalonDock, Version=1.2.2702.0, Culture=neutral, PublicKeyToken=85a1e0ada7ec13e4'clr-namespace:AvalonDock
AvalonDock  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source   DockableContentTabItemStyle �� 
TargetType     AvalonDock.DockableContent �� Property �� Value �� 
TargetType J� SnapsToDevicePixels ��Name - )ManagedContentTabControlNormalBorderBrush ) %ManagedContentTabItemNormalBackground �� Padding	 � ColumnDefinitions   AvalonDock.AlignedImage
 ��Name ��Name   AvalonDock.ManagedContent   Title �� Triggers P� Property P� Value , (ManagedContentTabItemSelectedBorderBrush �� 
TargetName + 'ManagedContentTabItemSelectedBackground ]� 
Conditions �� Property �� Value ' #ManagedContentTabItemHotBorderBrush & "ManagedContentTabItemHotBackground , (ManagedContentTabItemDisabledBorderBrush + 'ManagedContentTabItemDisabledBackground   AvalonDock.DockablePane 	 ad:DockingManager /
 +ad:AvalonDockBrushes.DefaultBackgroundBrush +� FocusedElement �� ElementName � RowDefinitions 4 0ad:AvalonDockBrushes.DockablePaneTitleBackground  PaneHeaderCommandStyle ��Name ��Name % !PaneHeaderContextMenuCommandStyle �� RelativeSource �� Path 4 0ad:AvalonDockBrushes.DockablePaneTitleForeground-  'System.Windows.Input.KeyboardNavigation   TabNavigation   DirectionalNavigation   TabIndex!   AvalonDock.DockableTabPanel  Name K� IsItemsHost   AvalonDock.PaneTabPanel    TabItemStyle! �� Value" �� Binding < 8ad:AvalonDockBrushes.DockablePaneTitleBackgroundSelected < 8ad:AvalonDockBrushes.DockablePaneTitleForegroundSelected   AvalonDock.Pane# �� Angle  DocumentTabItemStyle$ � ContextMenu & "ad:ContextMenuElement.DocumentPane% F�Name 1 -ad:AvalonDockBrushes.DocumentHeaderBackground& ��Name	' �� X1	( �� X2	) �� Y1	* �� Y2+ �� CornerRadius, �� Orientation 1 -ad:AvalonDockBrushes.DocumentHeaderForeground-  Name 9 5ad:AvalonDockBrushes.DocumentHeaderBackgroundSelected. �� 
SourceName : 6ad:AvalonDockBrushes.DocumentHeaderBackgroundMouseOver   AvalonDock.DocumentPane/ � 	Resources  Key0 �� 	StaysOpen1 �� Self2 �� Color3 �� Opacity!	   AvalonDock.DocumentTabPanel4 	 Name5 K� ZIndex6 :� RoutedEvent7 �� TargetProperty8 W� From	9 W� To: g� Duration&
    AvalonDock.DockablePaneAnchorTab; j� Stretch< !� Visual   AvalonDock.AnchorStyle , (ManagedContentTabItemInvNormalBackground ) %ManagedContentTabItemInvHotBackground+   %AvalonDock.DockablePaneAnchorTabGroup�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      adclr-namespace:AvalonDock  5        5      �� 5      $/ )/AvalonDock;component/themes/generic.xaml?�6   �� 5	      $7 1/AvalonDock;component/themes/classic.brushes.xaml?�6   %Q5  &	        7  7  7  7  7  7  7  7  '  �    7  7  7  7  7   &	 K    7  7  7  7  '  |     7  7  7  7  7  '
  }-    7  7  7  7  7  7  7  7  '  4    �� 5      "   6-   .�5      ��  � �� 5      �� 5      "   6   .R�5      �  . .+�5      �� $ PART_DragArea��5      8��  $��1,0,1,1q�5      $��0,2,-1,0q�5      8�� $ 1q�5      ._�5   	   � $��4,0,4,0q�6   	 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5    
     ._�5!      �� $

 Icon��6   $��0��5"      $��1q�5#      $��Center=�5$      $
��Icon��5%      # z 5&      5'      �� 5(   
   $ tabItemTitle��5)      $��1��5*   )   $��CharacterEllipsis=�5+      $��NoWrap=�62   #��z 5,      $��2,0,0,0q�5-      $��Center=�6"   #��� ��5.      5/   
   50   	   51       53      P� 54       �@��
IsSelected . . �56   	   �� 8  $ PART_DragArea��57   L    � ���� 58   	   8  $ PART_DragArea��59   K    � ���� 5:   	   $ PART_DragArea��5;   7    � ��$ 	0,1,-1,-2q�6%   67   �� 5<   	   $ PART_DragArea��5=   /    �@��Padding$ 2q�6%   6/   �� 5>   	    �@K�ZIndex$	 100��5?   %   5@   	   ]� 5A       5B   	   �� 5C   
    �@J�IsMouseOver . 6+   �� 5D   
    �@��
IsSelected .  63   ./�5F   	   �� 8  $ PART_DragArea��5G   %    � ���� 5H   	   8  $ PART_DragArea��5I   %    � ���� 5J   	    �@K�ZIndex$ 99��6(   5K   	   P� 5L       � {� .  . �5M   	   �� 8  $ PART_DragArea��5N   %    � ���� 5O   	   8  $ PART_DragArea��5P   %    � ���� 5Q   	   # � ��6&   $ tabItemTitle��5R   %    � ���� 5S   	   $
 Icon��6    � {� .  67   5T   	   P� 5U       5V      Z�  �@ Icon. �5W   	   �� $
 Icon��6    � y�$ 	Collapsed=�5Y      5Z   	   5\      5^      5_      �� 5b      "  6	   .�5c      ��  � �� 6!   C� *�� *M� *3	 +�� *3
 +++�� 5d       � �� 5e      �� 5f      "  6   .R�5g      �� |�. #��z��5i      ._�5k      �  6   �� $ PART_SelectedContent�� 5l   	   �� 5m   
   $
��Auto �6   �� 5n   
   $��* �6   �� 5o   
   $
��Auto �6   .+�5q   	   �� $ PART_Header��6   $��0��5r      |�.  $��1,1,1,0q�5t      
�������$��18��5v   !   ��5s      C� *�� *M� *3	 +�� *3 +++._�5w   
   ]� ��. .+�5x      �� $��Right=�6   8��  $"��ad:DockablePane.CloseCommand��6Y   $��15��5y   -   $��15��68   $��2,0,2,0q�6D   $��Center=�6U   .��5z        ._�5{      �� $ 	IMG_Close��6   $A��;/AvalonDock;component/resources/Images/Classic/PinClose.png��6&   $��13��6k   $��13��6v   $��UniformToFill=�6�   5|      5}      �� 5~      $ btnPinAutoHide��6   $��Right=�6*   8�� $+��%ad:DockablePane.ToggleAutoHideCommand��6q   $��15��5   -   $��15��68   $��Center=�6D   .��5�        ._�5�      �� $ IMG_AutoHide��6   $D��>/AvalonDock;component/resources/Images/Classic/PinAutoHide.png��6)   $��13��6q   $��13��6|   $��UniformToFill=�6�   5�      5�      �� 5�      $  PART_ShowContextMenuButton��6   $��Right=�67   8�� $(��"ad:DockablePane.ShowOptionsCommand��6�   $��15��5�   -   $��15��68   $��Center=�6D   .��5�        ._�5�      �� $ IMG_ShowContextMenu��6   $@��:/AvalonDock;component/resources/Images/Classic/PinMenu.png��60   $��13��6t   $��13��6   $��UniformToFill=�6�   5�      5�      �� 5�      $ 	paneTitle��5�      $��0��5�      $��2,0,0,0q�5�      $��CharacterEllipsis=�6   $��NoWrap=�6@   $��Center=�5�   )   ��5�      ��  �� *TemplatedParent+$ SelectedItem.Title���5�      C� *�� *M� *3	 +�� *3 +++5�      5�   
   �� 5�   	   $��1��6   $��1,0,1,1q�5�      
���������5�   %   ��  �� *TemplatedParent+$ SelectedItem.Background�._�5�   
   �� $
 PART_SelectedContent��5�   %   $ Local=�5�      $ 	Contained=�5�      $ 1��5�      ��5�   %   ��  �� *TemplatedParent+$ SelectedItem.Content�5�      5�   
   �� 5�   	   $ 	PART_Tabs��6   $��2��5�   %   $��0,2,0,0q�5�      $��23��5�   %   $��0,1,0,0q�5�      8�� 5�   
     5�   	   $ paneTabsPanel��5�   %   $��2��5�   %   $��22��5�   %   $ 2��5�   %    . $��0,0,0,2q�5�   %   8   5�   %   5�   	   5�       5�      �� 5�      $
! True��6p   " 6   ��  �� *Self+$" SelectedItem.IsActiveContent�.a�5�   	   �� $ PART_Header��6�    6&   C� *�� *M� *3	 +�� *3 +++ � ��6�   �� 5�   	   $ 	paneTitle��6�    6&   C� *�� *M� *3	 +�� *3 +++ � ��6�   �� 5�   	   $ IMG_ShowContextMenu��6m    � ��$H B/AvalonDock;component/resources/Images/Classic/PinMenuSelected.png��6"   6m   �� 5�   	   $ IMG_AutoHide��6q    � ��$L F/AvalonDock;component/resources/Images/Classic/PinAutoHideSelected.png��6"   6q   �� 5�   	   $ 	IMG_Close��6n    � ��$I C/AvalonDock;component/resources/Images/Classic/PinCloseSelected.png��6"   6n   5�   	   P� 5�       �@ 
ShowHeader .  . �5�   	   �� $ PART_Header��68    � y�$ 	Collapsed=�6&   68   5�   	   P� 5�       �@ ShowTabs .  . �5�   	   �� $ 	PART_Tabs��68    � y�$ 	Collapsed=�6&   68   5�   	   P� 5�       �@ HasSingleItem . . �5�   	   �� $ 	PART_Tabs��68    � y�$ 	Collapsed=�6&   68   �� 5�   	   $ paneTabsPanel��68    � y�$ 	Collapsed=�6&   68   5�   	   �� 5�      $! AutoHide��6g   " 6   ��  �� *Self+$ SelectedItem.State�.a�5�   	   �� $ btnPinAutoHide��6+    �@�LayoutTransform 5�   
   �� 5�      $# 90Q�6   5�   
   5�   	   5�      5�      5�      �� 5�      "  6&   .�5�      ��  � ��
 ���� 5�      �� 5�       � �� 5�      �� 5�      "  6   .R�5�      �� $ PART_DragArea��5�      8��  $��	-10,0,0,0q�5�       . $ 5�      C� *�� *M� *3	 +�� *3 +++._�5�      � 	 5�   	   �� 5�   
   $��20 �6   �� 5�   
   $
��Auto �6   .+�5�   	   F� $% tabItemIntPathBackground��5�   !   ;���� -1 � � $�  � ��� ��� �    ��)��)� -1��)	��5�   #   C� *�� *M� *3	 +�� *3 +++F� 5�   	   $% tabItemIntPathBorder��5�   !   8�� 2���� -1 � � $�  � ��� ��� � 	= ��)��)	5�   !   �� 5�   	   $& tabItemIntLineBorder��6   $' 4��5�      $( 20��6   $
) 16.5��6   $
* 16.5��6$   8�� 5�      �� 5�   	   $ tabItemIntBorder��5�   %   $��1��5�   %   $��0,1,1,1q�5�   %   $��
-0.5,0,0,0q�5�   %   $+ 0,3,0,0��5�   %   8�� ��5�   %   C� *�� *M� *3	 +�� *3 +++._�5�   
   �� $, 
Horizontal=�6   $��5,0,4,0q�5�   -   .+�5      �� $ tabItemTitle��5     $��CharacterEllipsis=�5     $��NoWrap=�5  -   #��z 5     ��5     C� *�� *M� *3	 +�� *3 +++  5     $- PART_LockedIcon��6   $��2,0,0,0q�64   $y�	Collapsed=�6E   $��Center=�6\   $��Center=�6w   ._�5     �� $7��1/AvalonDock;component/resources/Images/Locked.png��6   $��6��6M   $��8��6W   $��Uniform=�6b   5     5	     5
  
   5  	   5      5     P� 5      �@��
IsSelected . . �5  	   �� $ tabItemIntBorder��5  %    5  %   C� *�� *M� *3	 +�� *3 +++ � ���� 5  	   $ tabItemIntPathBackground��5  %    5  %   C� *�� *M� *3	 +�� *3 +++ � ���� 5  	   $ tabItemIntLineBorder��5  %    � y�$ Hidden=�5  %   �� 5  	   $ tabItemIntBorder��5  %    � ��$ 0,1,1,0q�5  %   5   	   �� 5!     $
! True��6d   " 6   �� $ IsActiveDocument� �� *Self+.a�5"  	   �� $ tabItemTitle��60    � ��$
 Bold"�6J   5#  	   ]� 5$      5%  	   �� 5&  
   $. tabItemIntBorder��6+    �@J�IsMouseOver . 6I   �� 5'  
    �@��
IsSelected .  63   ./�5)  	   �� $ tabItemIntBorder��5*  %    5+  %   C� *�� *M� *3	 +�� *3 +++ � ���� 5-  	   $ tabItemIntPathBackground��5.  %    5/  %   C� *�� *M� *3	 +�� *3 +++ � ��51  	   �� 53     $
! True��6\   " 6   �� $ IsLocked� �� *Self+.a�54  	   �� $ PART_LockedIcon��66    � y�$ Visible=�6&   66   55  	   57     59     5:     �� 5=     "  6	   .�5>     ��  � ��
 ���� 6!   �� 5?      �@�FocusVisualStyle 6'   Z� �� 5@      � �� 5A     �� 5B     "  6   / 5C     ���� 5D     DocumentsListMenu 0 . ��5F  	   �� 5G  
   " m�6   .�5H     ��  �@m�CommandParameter 6.   �� # Z1 $ Header��� 5I      �@m�Command$- 'ad:DocumentPane.ActivateDocumentCommand��6%   �� 5J      � �� 5K     �� 5L     " m�6   .R�5M     �� $ 	intBorder��6   $��1q�6(   #��z��6<   $+ 2��6f   ._�5N     � 	 5O     �� 5P     $
��Auto �6"   $��24��6/   �� 5Q     $��* �6"   .+�5S     �� $

 Icon��6!   $��2q�6/   $��0��6X   $��Center=�6h   ��6:   �� $
 Icon�6h   �� 5T     $ intMenuTitle��6   $��5,2,20,2q�60   $��1��6^   $��Center=�6n   ��6B   �� $ Title�6n   5U     5V      5W     P� 5X      �@J�IsMouseOver . . �5Y     �� $ 	intBorder��6-    � �� 5Z     �� 5[     #2 � ��6"   $	3 0.3Q�6j   5]     �� 5^     $ 	intBorder��6.   # � ��6E    � ��5_     �� 5`     $
! True��6E   " 6   �� $ IsActiveDocument�.a�5a     �� $ intMenuTitle��6:    � ��$
 Bold"�6-   6:   5b     5j     5l     5m     5o  	   5p     .R�5q     �� |�.  #��z��5s     ._�5u     �  5v  	   �� 5w  
   $��20 �6   �� 5x  
   $��* �6   .+�5z  	   � $��1��6   $��0,-1,0,0q�6   .+�5{  
   �� $��1q�5|  %   8��  ���	#FFD4D0C8$+ 3��5  %   |�.  5�     �� 5�  
   $��1q�6   8�� $+ 1��5�  )   $��4q�5�  )   |�.  ��5�  )   ��  �� *TemplatedParent+$ SelectedItem.Background�._�5�     �� $��2q�5�  )   $ Local=�5�     $ 	Contained=�5�     $ 1��5�     ��5�  )   ��  �� *TemplatedParent+$ SelectedItem.Content�5�     5�     5�  
   �� 5�  	   $ PART_Header��6   $��0��5�     |�.  $��1,1,1,0q�5�     ._�5�  
   ]� ��. .+�5�     �� $��Right=�6   $��15��6)   $��15��64   $��2,0,2,0q�6@   8�� $��ApplicationCommands.Close��6�   .��5�     �� $9��3/AvalonDock;component/resources/Images/PinClose.png��6   $��13��6O   $��13��6Z   $
��None=�6f   5�     �� 5�     $  PART_ShowContextMenuButton��6   $��Right=�66   $��15��6M   $��15��6X   8�� $2��,ad:DocumentPane.ShowDocumentsListMenuCommand��6�   .��5�     �� $ ShowContextMenuIcon��6   $8��2/AvalonDock;component/resources/Images/PinMenu.png��6/   $��13��6k   $��13��6v   $
��None=�6�   5�     	  5�     $4 paneTabsPanel��5�  '   $5 1��5�  '   $ 2��5�  '    . $��10,2,0,0q�5�     8   5�     5�     5�  
   5�  	   5�      5�     P� 5�      �@��HasItems .  . �5�  	   ��  � y�$ Hidden=�6&   5�  	   �� 5�     $
! True��6f   " 6   �� $ IsMainDocumentPane� �� *Self+.a�5�  	   �� $ ShowContextMenuIcon��6`    � ��$; 5/AvalonDock;component/resources/Images\PinDocMenu.png��6"   6`   5�  	   :� 5�     $6 Window.Loaded��6   .[�5�  	   �� .��5�  
   �� .��5�     W� $7 Opacity�5�  )   $8 0X�5�  )   $9 1X�62   $: 	0:0:0.200D�6:   5�     5�  
   5�  	   5�     5�     5�     �� 5�     " 
 6	   .�5�     ��  � �� 5�     �� 5�     " 
 6   .R�5�     � .+�5�     �� $��PART_Border��5�     $��1,0,1,1q�5�     8��  8�� ._�5�  	   � 	 5�  
   �� 5�     $
��Auto �6   �� 5�     $��* �6   .+�5�  
   �� $��0��6   $��18��6!   $��18��6,   ��5�     !� 5�     $
; None=�6   < 6'   �� $ ReferencedContent.Icon� �� *TemplatedParent+5�     �� 5�  
   $��1��5�  %   #��� ��5�  %   $��4,2,2,2q�5�  %   ��5�  %   �� $ ReferencedContent.Title� �� *TemplatedParent+5�  %   5�  
   5�  	   5�      5�     P� 5�      �@
 Anchor 5�  	    5�  
   Left=�5�     . �5�  	   �� $ PART_Border��6   8   � ��6?   �� 5�  	   $ PART_Border��6    � ��$ 1,1,1,0q�6D   5�  	   P� 5�      �@
 Anchor 5�  	    5�  
   
Bottom=�5�     . �5�  	   �� $ PART_Border��6   8   � ��6?   �� 5�  	   $ PART_Border��6    � ��$ 1,1,1,0q�6D   5�  	   P� 5�      �@J�IsMouseOver . . �5�  	   �� 8  $ PART_Border��5�  %    � ���� 5�  	   8  $ PART_Border��5�  %    � ��5�  	   ]� 5�      5�  	   �� 5�  
    �@J�IsMouseOver . 6+   �� 5   
    �@
 Anchor 5      5     Top=�5     5     ./�5  	   �� $ PART_Border��6   8   � ��6?   5	  	   ]� 5
      5  	   �� 5  
    �@J�IsMouseOver . 6+   �� 5  
    �@
 Anchor 5      5     	Right=�5     5     ./�5  	   �� $ PART_Border��6   8   � ��6?   5  	   5     5     5     �� 5     "  6	   .�5      ��  �@��Orientation$ 
Horizontal=�6"   �� 5!      � ��$ 7,0,0,0q�6   5"     5$     