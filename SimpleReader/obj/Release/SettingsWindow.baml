   M S B A M L   `   `   `  ���� G  CSimpleReader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SimpleReaderSimpleReader  !    SimpleReader.SettingsWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:SimpleReader       � Title$  SettingsWindow��$��135.126��$	��480�� � AllowsTransparency .  � WindowStyle$
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
 	#FF3C7FB1���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z��.��� -    �Name$ MainGrid��.+��� -    ��Name$ 
background��$
��Left=�$	��125��$��0,10,0,0q�
���   �$	��Top=�$	��480�� K� ZIndex$ -1����
� .���  � Color$ 	#FFD5EEFF�� � Offset$ 1Q�� $ White���� $
��Left=�$��17��$��1,26,0,0q�$	��Top=�$	��478�����	#FF59BBFF����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.��� $ White��$ 0Q�� $ White��$ 1Q�� $ 	#FF50AFFF��$ 0.514Q��� -    ��Name$ _Animation_��$<��6Включить анимацию интерфейса��$��124,43,119,0q�$	��Top=� �� 	ClickMode$ Press=�$��14(�$��Cambria)�$��Stretch=�$��Center=����	#FF0D75AE���	#FF206DAE d� 	IsChecked$
 TrueY���
� .��� $ 	#FFECF8FD��$ 1Q�� $ White���� -    ��Name$ _Cancel_��$��Отмена��$��130,108,256,0q�$	��Top=�$��94��$��24�� �� IsCancel . $��Cambria)�$��14(����	#FFCEEAFD#���  ��Z� ����  �� ImageSource$% Resources/dialogbutton_blue.png���� -   $ _Accept_��$
��ОК��$��256,108,130,0q�$	��Top=�$��94��$��24��$��Cambria)�$��14(����	#FFCEEAFD �� 	IsDefault . #���  ��Z� ���� $% Resources/dialogbutton_blue.png���� $
��Left=�$��27��$��	153,0,0,0q�$	��Top=�$	��175�����	#FF034B72 �� RadiusY$ 10.025�� �� RadiusX$ 10.025���� -    ��Name$ label1��$��Настройки��$
��Left=�$��	164,0,0,0q�$	��Top=�$	��155��$��Cambria)�$��Center=�$��16(�$��27��$��Center=����	#FFAAD0E2�� -   $ _Fullscreen_��$+��%Полноэкранный режим��$��124,63,119,0q�$	��Top=�$ Press=�$��14(�$��Cambria)�$��Stretch=�$��Center=����	#FF0D75AE���	#FF206DAE��
� .��� $ 	#FFECF8FD��$ 1Q�� $ White���� -   $ _Sort_��$7��1Сортировать книги по имени��$��124,83,119,0q�$	��Top=�$ Press=�$��14(�$��Cambria)�$��Stretch=�$��Center=����	#FF0D75AE���	#FF206DAE��
� .��� $ 	#FFECF8FD��$ 1Q�� $ White���� $
��Left=�$��17��$��1,96,0,0q�$	��Top=�$	��478�����	#FF59BBFF���� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ White��$ 1Q�� $ 	#FF50AFFF��$ 0.514Q�