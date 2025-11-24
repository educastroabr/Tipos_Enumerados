object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 206
  ClientWidth = 410
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object rdgStatus: TRadioGroup
    Left = 8
    Top = 8
    Width = 185
    Height = 177
    Caption = 'rdgStatus'
    TabOrder = 0
    OnClick = rdgStatusClick
  end
  object pnlStatus: TPanel
    Left = 199
    Top = 8
    Width = 185
    Height = 41
    Color = 232
    ParentBackground = False
    TabOrder = 1
  end
end
