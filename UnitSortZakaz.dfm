object FormZakazSort: TFormZakazSort
  Left = 0
  Top = 0
  Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072
  ClientHeight = 306
  ClientWidth = 413
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
  object MaskEdit1: TMaskEdit
    Left = 32
    Top = 56
    Width = 120
    Height = 21
    EditMask = '!99/99/00;1;_'
    MaxLength = 8
    TabOrder = 0
    Text = '  .  .  '
  end
  object MaskEdit2: TMaskEdit
    Left = 257
    Top = 56
    Width = 120
    Height = 21
    EditMask = '!99/99/00;1;_'
    MaxLength = 8
    TabOrder = 1
    Text = '  .  .  '
  end
  object Button1: TButton
    Left = 32
    Top = 128
    Width = 137
    Height = 33
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 128
    Width = 137
    Height = 33
    Caption = #1056#1072#1089#1087#1077#1095#1072#1090#1072#1090#1100' '#1088#1077#1079#1091#1083#1100#1090#1072#1090
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 240
    Top = 216
    Width = 137
    Height = 33
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 32
    Top = 216
    Width = 137
    Height = 33
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 5
    OnClick = Button4Click
  end
  object frxReportZakazSort: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44506.527554756950000000
    ReportOptions.LastChange = 44506.527554756950000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 168
    Top = 88
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxZakazSort: TfrxDBDataset
    UserName = 'frxZakazSort'
    CloseDataSource = False
    Left = 208
    Top = 88
  end
end
