object Formulario: TFormulario
  Left = 0
  Top = 0
  Caption = 'Hola Mundo!'
  ClientHeight = 231
  ClientWidth = 465
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Nombre: TLabel
    Left = 136
    Top = 67
    Width = 41
    Height = 13
    Caption = 'Nombre:'
  end
  object Respuesta: TLabel
    Left = 200
    Top = 168
    Width = 3
    Height = 13
  end
  object Boton1: TButton
    Left = 168
    Top = 104
    Width = 89
    Height = 33
    Caption = 'Boton'
    TabOrder = 0
    OnClick = Boton1Click
  end
  object Respuesta_nombre: TEdit
    Left = 184
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Respuesta_nombre'
  end
end
