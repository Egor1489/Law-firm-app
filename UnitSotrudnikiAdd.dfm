object FormSotrAdd: TFormSotrAdd
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1086#1090#1088#1091#1085#1080#1082#1072
  ClientHeight = 440
  ClientWidth = 398
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
    Left = 32
    Top = 35
    Width = 28
    Height = 17
    Caption = #1048#1084#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 83
    Width = 61
    Height = 17
    Caption = #1054#1090#1095#1105#1089#1090#1074#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 139
    Width = 56
    Height = 17
    Caption = #1060#1072#1084#1080#1083#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 195
    Width = 40
    Height = 17
    Caption = #1040#1076#1088#1077#1089
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 243
    Width = 52
    Height = 17
    Caption = #1058#1077#1083#1077#1092#1086#1085
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 291
    Width = 69
    Height = 17
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 32
    Top = 347
    Width = 36
    Height = 17
    Caption = 'e-mail'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 264
    Top = 32
    Width = 121
    Height = 21
    DataField = 'name'
    DataSource = DataBD.DataSotrudniki
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 264
    Top = 80
    Width = 121
    Height = 21
    DataField = 'otch'
    DataSource = DataBD.DataSotrudniki
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 264
    Top = 136
    Width = 121
    Height = 21
    DataField = 'fam'
    DataSource = DataBD.DataSotrudniki
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 264
    Top = 192
    Width = 121
    Height = 21
    DataField = 'address'
    DataSource = DataBD.DataSotrudniki
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 264
    Top = 240
    Width = 121
    Height = 21
    DataField = 'telephone'
    DataSource = DataBD.DataSotrudniki
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 264
    Top = 288
    Width = 121
    Height = 21
    DataField = 'dolznost'
    DataSource = DataBD.DataSotrudniki
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 264
    Top = 344
    Width = 121
    Height = 21
    DataField = 'e-mail'
    DataSource = DataBD.DataSotrudniki
    TabOrder = 6
  end
  object Button1: TButton
    Left = 32
    Top = 400
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 310
    Top = 400
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 8
    OnClick = Button2Click
  end
end
