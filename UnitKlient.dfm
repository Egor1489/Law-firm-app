object FormKlient: TFormKlient
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1082#1083#1080#1077#1085#1090#1086#1074
  ClientHeight = 306
  ClientWidth = 647
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
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 641
    Height = 193
    DataSource = DataBD.DataKlient
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_klient'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'name'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'address'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telephone'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'e-mail'
        Width = 150
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 199
    Width = 321
    Height = 98
    Caption = #1055#1086#1080#1089#1082' '#1082#1083#1080#1077#1085#1090#1072
    TabOrder = 1
    object Edit1: TEdit
      Left = 16
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 143
      Top = 40
      Width = 75
      Height = 17
      Caption = #1055#1086#1080#1089#1082
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 224
      Top = 40
      Width = 75
      Height = 17
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object Button3: TButton
    Left = 335
    Top = 230
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 416
    Top = 230
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1105#1090
    TabOrder = 3
    OnClick = Button4Click
  end
  object DBNavigator1: TDBNavigator
    Left = 335
    Top = 199
    Width = 225
    Height = 25
    DataSource = DataBD.DataKlient
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    TabOrder = 4
  end
  object Button5: TButton
    Left = 497
    Top = 230
    Width = 99
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1083#1080#1077#1085#1090#1072
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 564
    Top = 199
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 6
    OnClick = Button6Click
  end
  object frxReportKlient: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44506.610854421300000000
    ReportOptions.LastChange = 44506.610854421300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 352
    Top = 264
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxKlient: TfrxDBDataset
    UserName = 'frxKlient'
    CloseDataSource = False
    Left = 400
    Top = 264
  end
end
