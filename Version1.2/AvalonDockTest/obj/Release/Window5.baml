   M S B A M L   `   `   `  ���� T  PAvalonDock, Version=1.2.2702.0, Culture=neutral, PublicKeyToken=85a1e0ada7ec13e4;,clr-namespace:AvalonDock;assembly=AvalonDock
AvalonDock   AvalonDockTest   AvalonDockTest.Window5   W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    9ad,clr-namespace:AvalonDock;assembly=AvalonDock      � Title$  Window5��$	��300��$	��300��.��]� ��.  � LayoutTransform ��  �� ScaleX$ 1Q� �� ScaleY$ 1Q�.+�o� $	��Top=�.@�m� $
��File��.@�m� -    m�Name$ mnuFlipContent��$��Flip Content�� m� IsCheckable . �� -    ��Name$ TestContainer��.��   AvalonDock.DockingManager  -     Name$ _dockingManager��.��   AvalonDock.ResizingPanel     Orientation$ Vertical=�.+�  $ 
Horizontal=�.+�   AvalonDock.DockablePane  	   ResizeHeight$	 * �.@�    AvalonDock.DockableContent  -   
  Name$
 content1��.���� .��
Content1  .@�  -   $
 content2��.���� .��
Content2  .@�  -   $
 content3��.���� .��
Content3  -     Name$ bottomPanel��$ 
Horizontal=�$
��Auto��   ResizeWidth$ * �.+�  $ * �.@�  -   $��ShowMeFirst��   AvalonDock.ManagedContent   Title$ FirstWindow��$y�	Collapsed=�$ * �.���� .��This should be visible 1st  $ * �.@�  -	   $��ShowMeSecond��$ SecondWindow��$y�	Collapsed=�$ * �$
��Auto��.���� .��This should be visible 2nd  $ * �.@�  -
   $��AlsoShowMeSecond��$ ThirdWindow��$y�	Collapsed=�$ * �$
��Auto��.���� .��$"This should be visible 2nd as well