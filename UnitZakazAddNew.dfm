object FormZakazNew: TFormZakazNew
  Left = 0
  Top = 0
  Caption = #1053#1086#1074#1099#1081' '#1082#1083#1080#1077#1085#1090
  ClientHeight = 604
  ClientWidth = 556
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 262
    Height = 257
    Caption = #1050#1083#1080#1077#1085#1090
    TabOrder = 0
    object Label9: TLabel
      Left = 16
      Top = 24
      Width = 37
      Height = 13
      Caption = #1050#1083#1080#1077#1085#1090
    end
    object Label10: TLabel
      Left = 16
      Top = 72
      Width = 31
      Height = 13
      Caption = #1040#1076#1088#1077#1089
    end
    object Label11: TLabel
      Left = 16
      Top = 120
      Width = 44
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
    end
    object Label12: TLabel
      Left = 16
      Top = 176
      Width = 28
      Height = 13
      Caption = 'e-mail'
    end
    object Button4: TButton
      Left = 166
      Top = 216
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 0
      OnClick = Button4Click
    end
    object DBEdit5: TDBEdit
      Left = 120
      Top = 21
      Width = 121
      Height = 21
      DataField = 'name'
      DataSource = DataBD.DataKlient
      TabOrder = 1
    end
    object DBEdit6: TDBEdit
      Left = 120
      Top = 64
      Width = 121
      Height = 21
      DataField = 'address'
      DataSource = DataBD.DataKlient
      TabOrder = 2
    end
    object DBEdit7: TDBEdit
      Left = 120
      Top = 117
      Width = 121
      Height = 21
      DataField = 'telephone'
      DataSource = DataBD.DataKlient
      TabOrder = 3
    end
    object DBEdit8: TDBEdit
      Left = 120
      Top = 168
      Width = 121
      Height = 21
      DataField = 'e-mail'
      DataSource = DataBD.DataKlient
      TabOrder = 4
    end
  end
  object GroupBox3: TGroupBox
    Left = 276
    Top = 8
    Width = 269
    Height = 257
    Caption = #1044#1086#1075#1086#1074#1086#1088
    TabOrder = 1
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
  object GroupBox4: TGroupBox
    Left = 276
    Top = 271
    Width = 269
    Height = 209
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
    TabOrder = 2
    object Label6: TLabel
      Left = 33
      Top = 28
      Width = 60
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object Label7: TLabel
      Left = 33
      Top = 95
      Width = 54
      Height = 13
      Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
    end
    object Label8: TLabel
      Left = 33
      Top = 147
      Width = 57
      Height = 13
      Caption = #1057#1091#1084#1084#1072' '#1080#1090#1086#1075
    end
    object Edit1: TEdit
      Left = 128
      Top = 25
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 128
      Top = 95
      Width = 121
      Height = 21
      DataField = 'price'
      DataSource = DataBD.DataUslugi
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 128
      Top = 144
      Width = 121
      Height = 21
      DataField = 'summ'
      DataSource = DataBD.DataZakaz
      TabOrder = 2
    end
    object Button2: TButton
      Left = 175
      Top = 171
      Width = 75
      Height = 25
      Caption = #1088#1072#1089#1089#1095#1077#1090
      TabOrder = 3
      OnClick = Button2Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 271
    Width = 262
    Height = 329
    Caption = #1044#1077#1083#1086
    TabOrder = 3
    object Label1: TLabel
      Left = 16
      Top = 28
      Width = 37
      Height = 13
      Caption = #1050#1083#1080#1077#1085#1090
    end
    object Label2: TLabel
      Left = 16
      Top = 95
      Width = 35
      Height = 13
      Caption = #1059#1089#1083#1091#1075#1072
    end
    object Label3: TLabel
      Left = 16
      Top = 152
      Width = 56
      Height = 13
      Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    end
    object Label4: TLabel
      Left = 16
      Top = 209
      Width = 65
      Height = 13
      Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
    end
    object Label5: TLabel
      Left = 16
      Top = 264
      Width = 83
      Height = 13
      Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 96
      Top = 24
      Width = 145
      Height = 21
      DataField = 'fio_klient'
      DataSource = DataBD.DataZakaz
      KeyField = 'name'
      ListField = 'name'
      ListSource = DataBD.DataKlient
      TabOrder = 0
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 96
      Top = 91
      Width = 145
      Height = 21
      DataField = 'name_usl'
      DataSource = DataBD.DataZakaz
      KeyField = 'name'
      ListField = 'name'
      ListSource = DataBD.DataUslugi
      TabOrder = 1
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 96
      Top = 148
      Width = 145
      Height = 21
      DataField = 'fio_sotrudnik'
      DataSource = DataBD.DataZakaz
      KeyField = 'fam'
      ListField = 'fam'
      ListSource = DataBD.DataSotrudniki
      TabOrder = 2
    end
    object DBEdit1: TDBEdit
      Left = 120
      Top = 206
      Width = 121
      Height = 21
      DataField = 'data_nach'
      DataSource = DataBD.DataZakaz
      TabOrder = 3
    end
    object DBEdit2: TDBEdit
      Left = 120
      Top = 261
      Width = 121
      Height = 21
      DataField = 'data_kon'
      DataSource = DataBD.DataZakaz
      TabOrder = 4
    end
    object Button1: TButton
      Left = 166
      Top = 288
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 5
      OnClick = Button1Click
    end
  end
end
