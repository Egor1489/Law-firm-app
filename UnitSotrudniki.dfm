object FormSotrudniki: TFormSotrudniki
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
  ClientHeight = 342
  ClientWidth = 850
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
    Width = 849
    Height = 233
    DataSource = DataBD.DataSotrudniki
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_sotrudnik'
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
        FieldName = 'otch'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'fam'
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
        FieldName = 'dolznost'
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
    Top = 239
    Width = 353
    Height = 90
    Caption = #1055#1086#1080#1089#1082' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
    TabOrder = 1
    object Edit1: TEdit
      Left = 3
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button2: TButton
      Left = 211
      Top = 32
      Width = 75
      Height = 17
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object Button1: TButton
    Left = 138
    Top = 271
    Width = 75
    Height = 17
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 2
    OnClick = Button1Click
  end
  object DBNavigator1: TDBNavigator
    Left = 367
    Top = 239
    Width = 225
    Height = 25
    DataSource = DataBD.DataSotrudniki
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    TabOrder = 3
  end
  object Button3: TButton
    Left = 367
    Top = 280
    Width = 122
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1090#1086#1088#1091#1076#1085#1080#1082#1072
    TabOrder = 4
  end
  object Button4: TButton
    Left = 495
    Top = 280
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 576
    Top = 280
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1105#1090
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 672
    Top = 280
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 7
    OnClick = Button6Click
  end
  object frxReportSotrudniki: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44506.644022048610000000
    ReportOptions.LastChange = 44506.644022048610000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 608
    Top = 240
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxSotrudniki: TfrxDBDataset
    UserName = 'frxSotrudniki'
    CloseDataSource = False
    DataSource = DataBD.DataSotrudniki
    Left = 656
    Top = 240
  end
end
