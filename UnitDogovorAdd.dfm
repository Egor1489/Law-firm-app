object FormDogovorAdd: TFormDogovorAdd
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1076#1086#1075#1086#1074#1086#1088#1086#1074
  ClientHeight = 255
  ClientWidth = 265
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
  object GroupBox3: TGroupBox
    Left = -4
    Top = -2
    Width = 269
    Height = 257
    Caption = #1044#1086#1075#1086#1074#1086#1088
    TabOrder = 0
    object Label13: TLabel
      Left = 24
      Top = 24
      Width = 37
      Height = 13
      Caption = #1050#1083#1080#1077#1085#1090
    end
    object Label14: TLabel
      Left = 24
      Top = 67
      Width = 65
      Height = 13
      Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
    end
    object Label15: TLabel
      Left = 24
      Top = 120
      Width = 76
      Height = 13
      Caption = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
    end
    object Button3: TButton
      Left = 176
      Top = 216
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 0
      OnClick = Button3Click
    end
    object DBEdit10: TDBEdit
      Left = 120
      Top = 64
      Width = 121
      Height = 21
      DataField = 'data_nach'
      DataSource = DataBD.DataDogovor
      TabOrder = 1
    end
    object DBEdit11: TDBEdit
      Left = 120
      Top = 117
      Width = 121
      Height = 21
      DataField = 'data_nach'
      DataSource = DataBD.DataDogovor
      TabOrder = 2
    end
    object DBLookupComboBox4: TDBLookupComboBox
      Left = 104
      Top = 16
      Width = 145
      Height = 21
      DataField = 'klient'
      DataSource = DataBD.DataDogovor
      KeyField = 'name'
      ListField = 'name'
      ListSource = DataBD.DataKlient
      TabOrder = 3
    end
  end
end
