   M S B A M L   `   `   `  ���� G  CSimpleReader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SimpleReaderSimpleReader  #    SimpleReader.BookAddingWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:SimpleReader       � Title$  BookAddingWindow��$	��320��$	��480�� � AllowsTransparency .  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=���Z�  � 	Resources    FocusVisual �� Property �� Value J� SnapsToDevicePixels	 �� StrokeDashArray  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground  
 Button.MouseOver.Background2  Button.MouseOver.Border2  ButtonStyle1 �� 
TargetType �� 
TargetType ��Name ��Name��%  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     &	      &	 5    7   7  7  �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$		 1 2R��� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#00FFFFFF���� $
 	#00FFFFFF���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z��.��� -    �Name$ MainGrid��.+��� -    ��Name$ _Header_��$��27��$��124,0q�$	��Top=�$"��Resources/addHeader_blue.png�� K� ZIndex$ 1���� -    ��Name$ 
background��$
��Left=�$	��310��$��0,10,0,0q�
���   �$	��Top=�$	��480��$ -1����
� .���  � Color$ 	#FFD5EEFF�� � Offset$ 1Q�� $ White���� -    ��Name$ label��$3��-Выберите источник файла:��$��0,32,0,0q�$	��Top=�$��Cambria)����	#FF086AAE$��Center=�$��Stretch=��� $
��Left=�$��17��$��0,56,0,0q�$	��Top=�$	��480�����	#FF59BBFF����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.��� $ White��$ 0Q�� $ White��$ 1Q�� $ 	#FF50AFFF��$ 0.514Q�	� -    	�Name$ _LocalFile_��$!��Локальный файл��$��40,73,320,0q�$	��Top=� 	� 	GroupName$ ResourceType��$��Stretch=�$��Stretch=�$��Cambria)����	#FF086AAE d� 	IsChecked$
 TrueY����	#FF6EA6CD �� 	ClickMode$ Press=����� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ 	#FFB7E1FF��$ 1Q�	� -   $ _InternetResource_��$#��Интернет-ресурс��$��320,73,40,0q�$	��Top=�$ ResourceType��$��Stretch=�$��Stretch=�$��Cambria)����	#FF086AAE���	#FF6EA6CD$ Press=����� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ 	#FFB7E1FF��$ 1Q��� $
��Left=�$��17��$��0,87,0,0q�$	��Top=�$	��480�����	#FF59BBFF���� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ White��$ 1Q�� $ 	#FF50AFFF��$ 0.514Q��� -   $ _PathChosing_��$��Расположение:��$��40,104,319,0q�$	��Top=����	#FFE1F4FF$��Cambria)�$��14(�$��Center=�$ 1��$��Center=�����  �� ImageSource$# Resources/path_label_blue.png���� -    ��Name$ _Path_��$��26��$��153,104,40,0q�$	��Top=�$��Center=�$��10,0,0,0q�$��Cambria)�$��14(� �� SelectionBrush �	#FF034B72���	#FF85C5F1���	#FF086AAE �� MaxLines$ 1��{�.  �� -	     ��Name$  
_AddCover_��$��41,137,319,0q�$	��Top=�$	��120��$	��150�����	#FF095E8B���	#FF0A6EB3$��Cambria)�$��18(�$��Center=�$��Center=�$��Disabled=�! � UseLayoutRounding! .  #���  ��
� .��� $ 	#FFCEEAFF��$ 1Q�� $ White��.���� $%��Добавить обложку��$
��Wrap=�" �� TextAlignment$" Center=��� -
   # ��Name$# _IsFavorite_��$7��1Добавить книгу в избранное��$��177,137,40,0q�$	��Top=�$ Press=�$��14(�$��Cambria)�$��Stretch=�$��Center=����	#FF0D75AE���	#FF206DAE��
� .��� $ 	#FFECF8FD��$ 1Q�� $ White���� $
��Left=�$	��130��$��177,157,0,0q����	#FF015A89$	��Top=�$	��263��$ �� RadiusY$$ 19.811��% �� RadiusX$% 19.811����
� .��� $ 	#FFE1F3FF��$ 0.996Q�� $ White���� -   $  _Cancel_��$��Отмена��$��130,293,256,0q�$	��Top=�$��94��$��24��& �� IsCancel& . $��Cambria)�$��14(����	#FFCEEAFD#���  ��Z� ���� $% Resources/dialogbutton_blue.png���� -   $  _Accept_��$
��ОК��$��256,293,130,0q�$	��Top=�$��94��$��24��$��Cambria)�$��14(����	#FFCEEAFD' �� 	IsDefault' . #���  ��Z� ���� $% Resources/dialogbutton_blue.png���� -   $ _Info_��$��Название:��$��186,189,220,0q�$	��Top=�$��74��$��25�����	#FF0A6EB3$��Cambria)�$��14(�$��Center=�$��Right=��� -   $ _Name_��$��18��$��259,194,48,0q�( �� TextWrapping$
( Wrap=�$	��Top=�) �� 
CaretBrush) �	#FF034B72���	#FF0A6EB3$��Center=�$��0q�* �� SelectionOpacity$	* 0.3Q�$��0q���Z� ��Z� �� -   $ _Info__Copy��$��Автор:��$��186,210,220,0q�$	��Top=�$��74��$��25�����	#FF0A6EB3$��Cambria)�$��14(�$��Center=�$��Right=��� -   $ _Author_��$��18��$��259,215,48,0q�$
( Wrap=�$	��Top=�) �	#FF034B72���	#FF0A6EB3$��Center=�$��0q�$	* 0.3Q�$��0q���Z� ��Z� �� -   $ _Info__Copy1��$��Размер:��$��186,231,220,0q�$	��Top=�$��74��$��25�����	#FF0A6EB3$��Cambria)�$��14(�$��Center=�$��Right=��� -   $ _Size_��$��18��$��259,236,48,0q�$
( Wrap=�$	��Top=�) �	#FF034B72���	#FF0A6EB3$��Center=�$��0q�$	* 0.3Q�+ �� 
IsReadOnly+ . $��0q���Z� ��Z� 