object FormZakazAdd: TFormZakazAdd
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1076#1077#1083#1086
  ClientHeight = 385
  ClientWidth = 616
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 7
    Top = -1
    Width = 601
    Height = 383
    Caption = #1055#1086#1089#1090#1086#1103#1085#1085#1099#1081' '#1082#1083#1080#1077#1085#1090
    TabOrder = 0
    object GroupBox2: TGroupBox
      Left = 3
      Top = 16
      Width = 262
      Height = 329
      Caption = #1044#1077#1083#1086
      TabOrder = 0
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
    end
    object GroupBox3: TGroupBox
      Left = 271
      Top = 16
      Width = 314
      Height = 209
      Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      TabOrder = 1
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
        Left = 160
        Top = 25
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object DBEdit3: TDBEdit
        Left = 160
        Top = 95
        Width = 121
        Height = 21
        DataField = 'price'
        DataSource = DataBD.DataUslugi
        TabOrder = 1
      end
      object DBEdit4: TDBEdit
        Left = 160
        Top = 144
        Width = 121
        Height = 21
        DataField = 'summ'
        DataSource = DataBD.DataZakaz
        TabOrder = 2
      end
    end
    object Button1: TButton
      Left = 477
      Top = 187
      Width = 75
      Height = 25
      Caption = #1088#1072#1089#1089#1095#1077#1090
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 3
      Top = 351
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 3
      OnClick = Button2Click
    end
  end
end
