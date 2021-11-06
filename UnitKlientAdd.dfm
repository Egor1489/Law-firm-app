object FormKlientAdd: TFormKlientAdd
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1083#1080#1077#1085#1090#1072
  ClientHeight = 255
  ClientWidth = 261
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
    Left = 3
    Top = 3
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
end
