object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Dark mode test'
  ClientHeight = 241
  ClientWidth = 293
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 49
    Top = 24
    Width = 177
    Height = 25
    Caption = 'Check for system mode'
    TabOrder = 0
    OnClick = Button1Click
  end
  object RadioGroup1: TRadioGroup
    Left = 49
    Top = 80
    Width = 185
    Height = 105
    Caption = 'Set theme'
    ItemIndex = 1
    Items.Strings = (
      'Dark'
      'Light')
    TabOrder = 1
    OnClick = RadioGroup1Click
  end
end
