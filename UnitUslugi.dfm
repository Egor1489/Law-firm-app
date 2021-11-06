object FormUslugi: TFormUslugi
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1091#1089#1083#1091#1075
  ClientHeight = 318
  ClientWidth = 679
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
    Width = 345
    Height = 310
    DataSource = DataBD.DataUslugi
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_uslugi'
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
        FieldName = 'price'
        Width = 150
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 351
    Top = 0
    Width = 322
    Height = 105
    Caption = #1055#1086#1080#1089#1082' '#1091#1089#1083#1091#1075#1080
    TabOrder = 1
    object Edit1: TEdit
      Left = 3
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 130
      Top = 32
      Width = 75
      Height = 21
      Caption = #1055#1086#1080#1089#1082' '
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 211
      Top = 32
      Width = 75
      Height = 21
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 351
    Top = 111
    Width = 225
    Height = 25
    DataSource = DataBD.DataUslugi
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    TabOrder = 2
  end
  object Button3: TButton
    Left = 596
    Top = 111
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1105#1090
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 351
    Top = 152
    Width = 98
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1091#1089#1083#1091#1075#1091
    TabOrder = 4
  end
  object Button5: TButton
    Left = 455
    Top = 152
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 596
    Top = 152
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 6
    OnClick = Button6Click
  end
  object frxReportUslugi: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44506.632434166670000000
    ReportOptions.LastChange = 44506.632434166670000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 552
    Top = 200
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxUslugi: TfrxDBDataset
    UserName = 'frxUslugi'
    CloseDataSource = False
    DataSource = DataBD.DataUslugi
    Left = 552
    Top = 160
  end
end
