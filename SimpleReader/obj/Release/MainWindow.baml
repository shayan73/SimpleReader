   M S B A M L   `   `   `  ���� O  KAxInterop.AcroPDFLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI8clr-namespace:AxAcroPDFLib;assembly=AxInterop.AcroPDFLibAxAcroPDFLib  G CSimpleReader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SimpleReaderSimpleReader    SimpleReader.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Gax8clr-namespace:AxAcroPDFLib;assembly=AxInterop.AcroPDFLib     ,localclr-namespace:SimpleReader     -     �Name$
  Main�� � Title$ 
Simple Lib�� � WindowStartupLocation$ CenterScreen=�$
��1366��$	��768�� � 
ResizeMode$ CanMinimize=� � 	Resources    BookMenu  FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background	 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground   Button.MouseOver.Background2  Button.MouseOver.Border2  ButtonStyle1
 �� 
TargetType �� 
TargetType ��Name ��Name��%�  &	        &	 �     &	 �     &	 	    &	     &	 3    &	 H    &	 ]    &	 r    &		 �    &	
 �    &	 �    &	 �    &	 �    7  7  7  �� .@�m� -   $��Читать��m� -   $ ��Редактировать��m� -   $,��&Добавить в избранное��m� -   $��Удалить���� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $	 	#FFDDDDDD���� $	 	#FF707070���� $	 	#00FFFFFF���� $	 	#00FFFFFF���� $	 	#FFC4E5F6���� $	 	#FF2C628B���� $	 	#FFF4F4F4���� $	 	#FFADB2B5���� $	 	#FF838383���� $	 	#FFBEE6FD���� $	 	#FF3C7FB1���� "
 ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z��.��� -    �Name$ MainGrid��.+�� -   $ 	_MainBar_��$
��Left=�$	��131������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&� �� RelativeTransform V� .~���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� Angle$ 90Q� �� CenterY$	 0.5Q� �� CenterX$	 0.5Q�T� .���  � Color$ 	#FF003F72�� � Offset$ 1Q�� $ 	#FF002344��.+��� -    ��Name$ _SearchLbl_��$��Поиск:��$
��Left=�$	��Top=�$	��123��$��30�����	#FFDEDEDE$��Cambria)�$��18(�$��Center=�$��Center=����� $ 0.5,1&� � MappingMode$ RelativeToBoundingBox=�$ 0.5,0&� V� .~��� $	 0.5Q�$	 0.5Q��� $	 0.5Q�$	 0.5Q��� $ 90Q�$	 0.5Q�$	 0.5Q�T� .��� $ 	#FF0072B0��$ 1Q�� $ 	#FF002543���� -	    ��Name$ _Add_��$��0,35,0,0q�$	��Top=�$��85��$��0q�$
��Left=�$	��123��#���   K� ZIndex$ 1�� � ToolTip$! Добавить книгу������   �� ImageSource$  Resources/add.png��! j� Stretch$
! None=� V� .~��� $	 0.5Q�$	 0.5Q�" �� ScaleY$" 2Q�# �� ScaleX$# 2Q��� $	 0.5Q�$	 0.5Q��� $	 0.5Q�$	 0.5Q�T� �� -
   $ _Favorites_��$
��Left=�$��	0,125,0,0q�$	��Top=�$	��123��$��85��$��0q�#���  $ 1��$ Избранное������ $  Resources/Favorites.png��$
! None=� V� .~��� $	 0.5Q�$	 0.5Q�$" 2Q�$# 2Q��� $	 0.5Q�$	 0.5Q��� $	 0.5Q�$	 0.5Q�T� �� -   $ 
_Settings_��$
��Left=�$��	0,215,0,0q�$	��Top=�$	��123��$��85��$��0q�#���  $ 1��$ Настройки������ $%  Resources/Setting_var1_blue.png��$
! None=� V� .~��� $	 0.5Q�$	 0.5Q�$" 2Q�$# 2Q��� $	 0.5Q�$	 0.5Q��� $	 0.5Q�$	 0.5Q�T� �� -   $ _ReadingMode_��$
��Left=�$��	0,305,0,0q�$	��Top=�$	��123��$��85��$��0q�#���  $ 1��$ Режим чтения������ $  Resources/ReadingMode.png��$
! None=� V� .~��� $	 0.5Q�$	 0.5Q�$" 2Q�$# 2Q��� $	 0.5Q�$	 0.5Q��� $	 0.5Q�$	 0.5Q�T� �� -   $ ��Name$$ 	textBlock��$
��Left=�$��	123,0,0,0q�$
��Wrap=�$K��E|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||��$	��Top=�$��8�����	#FFDEDEDE% �� TextAlignment$% Center=�$��7��& �� Padding$& 0,0,0,0q�$
��1130��$
��Bold"��� -   ' ��Name$' _Settings__��$��85��$��	1,217,9,0q�$ ��Resources/Setting_var1.png��$	��Top=��� -   $' _Settings___Copy��$��49��$��22,326,31,0q�$��Resources/4.png��$	��Top=��� -   $' _Favorites__��$��43��$��25,147,34,0q�$��Resources/2.png��$	��Top=��� -   $' _Add__��$��40��$��
40,58,50,0q�$��Resources/Maket.png��$	��Top=��� -   $' _ConnectionStatus_��$��40��$��	40,0,50,0q�$��Bottom=�$��41��$"��Resources/connection_off.png��$1 +Нет доступа к Интернету���� -   $ _Back_��$��
Назад��$��36,403,43,0q�$	��Top=�$��29��$��Cambria)�$��18(�$��Center=����	#FFECE3E3#���  $y�Hidden=���Z� ��Z� �� -   ( ��Name$( _Search_��$��30��$��	131,0,0,0q�$0��*Введите название книги��$��Center=�$��16(�$��Cambria)����	#00ABADB3$��2q�$	��Top=�) �� AutoWordSelection) . * �� MaxLines$* 1��.��+ �� SelectionBrush+ 
� .��� $ 	#FF00263E��$ 0Q�� $ 	#FF001C32��$ 1Q�� $ 	#FF00426E��$ 0.502Q�.����
� .��� $ 	#FF0044A6��$ 0Q�� $ 	#FF004FC1��$ 1Q�� $ 	#FF0B4278��$ 0.518Q�.��, �� 
CaretBrush, 
� .��� $ 	#FFECECEC��$ 0Q�� $ 	#FF878787��$ 1Q�� $ 	#FF3A3A3A��$ 0.349Q�� $ 	#FF363636��$ 0.622Q�.���� -   $ _Header_��$��Мои книги��$��136,35,10,0q�$	��Top=�$��30��$��Center=�$��Center=�$��Cambria)�$��18(����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF003A63��$ 0.008Q�� $ 	#FF008CEE��$ 1Q��� -   - ��Name$- _MainSeparator_��$��24��$��
131,57,0,0q�$	��Top=����	#FFA2A2A2$��Stretch=���
� .��� $ 	#7F003972��$ 0Q�� $ 	#7F0E99E6��$ 1Q��� -   $- _MainSeparator__Copy��$��24��$��
131,18,0,0q�$	��Top=����	#FFA2A2A2$��Stretch=���
� .��� $ 	#7F003972��$ 0Q�� $ 	#7F0E99E6��$ 1Q�� -   $ 
ReaderGrid��$��
131,70,0,0q�. � ShowGridLines. . $��6��$ 0��$y�Hidden=�.+�7  1System.Windows.Forms.Integration.WindowsFormsHost  -   /  Name$/ WinFormsHost��$��	0,-38,5,0q�$ 0��0   
Background0 �	#000000001   Child.1    AxAcroPDFLib.AxAcroPDF  -   	PDFReader��[ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089!  System.Windows.Forms.AxHost2   Enabled2 . "  System.Windows.Forms.Control3   Dock$
3 Fill=�4   Visible4 .  � -   $ WebReaderGrid��$��
131,30,0,0q�$y�Hidden=�.+�(  "System.Windows.Controls.WebBrowser  -   5  Name$5 
PDFBrowser��$��0,0,2,-8q�� $
��Left=�$	��100��$��141,159,0,0q�$	��Top=�$	��100��� -   $ 	BooksGrid��$
��Left=�$	��657��$��
136,70,0,0q�$	��Top=�$
��1212��$��6��.+�� -   6 �Name$6 
BooksPanel��$
��Left=�$	��657��$	��Top=�$
��1212���� -   $ BookTemplate��$y�Hidden=�$��5,5,0,0q�$��Нет обложки��$	��120��$	��150�����	#FF095E8B���	#FF0A6EB3$��Cambria)�$��18(�$��Center=�$��Center=����	#26959595