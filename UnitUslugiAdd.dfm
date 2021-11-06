object FormUslugiAdd: TFormUslugiAdd
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1091#1083#1091#1075#1091
  ClientHeight = 210
  ClientWidth = 274
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 104
    Height = 17
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 77
    Height = 17
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 24
    Width = 121
    Height = 21
    DataField = 'name'
    DataSource = DataBD.DataUslugi
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 80
    Width = 121
    Height = 21
    DataField = 'price'
    DataSource = DataBD.DataUslugi
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 160
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 2
  end
  object Button2: TButton
    Left = 190
    Top = 160
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 3
  end
end
