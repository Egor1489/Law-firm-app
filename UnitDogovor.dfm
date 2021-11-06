object FormDogovor: TFormDogovor
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1076#1086#1075#1086#1074#1086#1088#1086#1074
  ClientHeight = 214
  ClientWidth = 852
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
    Width = 497
    Height = 201
    DataSource = DataBD.DataDogovor
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
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'id_dogovor'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'klient'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data_nach'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'age'
        Width = 150
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 503
    Top = 0
    Width = 290
    Height = 89
    Caption = #1055#1086#1080#1089#1082' '#1076#1086#1075#1086#1074#1086#1088#1072' '#1087#1086' '#1080#1084#1077#1085#1080' '#1082#1083#1080#1077#1085#1090#1072
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
      Caption = #1055#1086#1080#1089#1082
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 208
      Top = 32
      Width = 75
      Height = 21
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object Button3: TButton
    Left = 503
    Top = 136
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 584
    Top = 136
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 746
    Top = 136
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 665
    Top = 136
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1105#1090
    TabOrder = 5
    OnClick = Button6Click
  end
  object DBNavigator1: TDBNavigator
    Left = 503
    Top = 95
    Width = 225
    Height = 25
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    TabOrder = 6
  end
  object frxReportDogovor: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44506.620414699070000000
    ReportOptions.LastChange = 44506.620414699070000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 512
    Top = 176
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxDogovor: TfrxDBDataset
    UserName = 'frxDogovor'
    CloseDataSource = False
    Left = 552
    Top = 176
  end
end
