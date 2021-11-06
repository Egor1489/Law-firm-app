object DataBD: TDataBD
  OldCreateOrder = False
  Height = 325
  Width = 594
  object ADOCompany: TADOConnection
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 48
    Top = 32
  end
  object ADOZakaz: TADOTable
    Connection = ADOCompany
    CursorType = ctStatic
    TableName = 'zakaz'
    Left = 56
    Top = 96
    object ADOZakazid_zakaz: TAutoIncField
      FieldName = 'id_zakaz'
      ReadOnly = True
    end
    object ADOZakazid_sotrudnik: TIntegerField
      FieldName = 'id_sotrudnik'
      Visible = False
    end
    object ADOZakazid_klient: TIntegerField
      FieldName = 'id_klient'
      Visible = False
    end
    object ADOZakazid_dogovor: TIntegerField
      FieldName = 'id_dogovor'
    end
    object ADOZakazfio_klient: TStringField
      FieldName = 'fio_klient'
      Size = 50
    end
    object ADOZakazfio_sotrudnik: TStringField
      FieldName = 'fio_sotrudnik'
      Size = 50
    end
    object ADOZakazid_uslugi: TIntegerField
      FieldName = 'id_uslugi'
      Visible = False
    end
    object ADOZakazdata_nach: TStringField
      FieldName = 'data_nach'
      Size = 50
    end
    object ADOZakazsumm: TStringField
      FieldName = 'summ'
      Size = 50
    end
    object ADOZakazname_usl: TStringField
      FieldName = 'name_usl'
      Size = 50
    end
    object ADOZakazdata_kon: TStringField
      FieldName = 'data_kon'
      Size = 50
    end
  end
  object DataZakaz: TDataSource
    DataSet = ADOZakaz
    Left = 48
    Top = 176
  end
  object ADOUslugi: TADOTable
    Connection = ADOCompany
    CursorType = ctStatic
    TableName = 'uslugi'
    Left = 144
    Top = 96
  end
  object ADOKlient: TADOTable
    Connection = ADOCompany
    CursorType = ctStatic
    TableName = 'klient'
    Left = 216
    Top = 96
    object ADOKlientid_klient: TAutoIncField
      FieldName = 'id_klient'
      ReadOnly = True
    end
    object ADOKlientname: TStringField
      FieldName = 'name'
      Size = 50
    end
    object ADOKlientaddress: TStringField
      FieldName = 'address'
      Size = 50
    end
    object ADOKlienttelephone: TStringField
      FieldName = 'telephone'
      Size = 50
    end
    object ADOKlientemail: TStringField
      FieldName = 'e-mail'
      Size = 50
    end
  end
  object ADODogovor: TADOTable
    Connection = ADOCompany
    CursorType = ctStatic
    TableName = 'dogovor'
    Left = 288
    Top = 96
    object ADODogovorid_dogovor: TAutoIncField
      FieldName = 'id_dogovor'
      ReadOnly = True
    end
    object ADODogovorid_klient: TStringField
      FieldName = 'id_klient'
      Size = 50
    end
    object ADODogovordata_nach: TStringField
      FieldName = 'data_nach'
      Size = 50
    end
    object ADODogovorage: TStringField
      FieldName = 'age'
      Size = 50
    end
    object ADODogovorklient: TStringField
      FieldName = 'klient'
      Size = 50
    end
  end
  object ADOSotrudniki: TADOTable
    Connection = ADOCompany
    CursorType = ctStatic
    TableName = 'sotrudniki'
    Left = 368
    Top = 96
    object ADOSotrudnikiid_sotrudnik: TAutoIncField
      FieldName = 'id_sotrudnik'
      ReadOnly = True
    end
    object ADOSotrudnikiname: TStringField
      FieldName = 'name'
      Size = 50
    end
    object ADOSotrudnikiotch: TWideStringField
      FieldName = 'otch'
      FixedChar = True
      Size = 10
    end
    object ADOSotrudnikifam: TWideStringField
      FieldName = 'fam'
      FixedChar = True
      Size = 10
    end
    object ADOSotrudnikiaddress: TStringField
      FieldName = 'address'
      Size = 50
    end
    object ADOSotrudnikitelephone: TStringField
      FieldName = 'telephone'
      Size = 50
    end
    object ADOSotrudnikidolznost: TStringField
      FieldName = 'dolznost'
      Size = 50
    end
    object ADOSotrudnikiemail: TStringField
      FieldName = 'e-mail'
      Size = 50
    end
  end
  object DataUslugi: TDataSource
    DataSet = ADOUslugi
    Left = 128
    Top = 184
  end
  object DataKlient: TDataSource
    DataSet = ADOKlient
    Left = 208
    Top = 184
  end
  object DataDogovor: TDataSource
    DataSet = ADODogovor
    Left = 288
    Top = 184
  end
  object DataSotrudniki: TDataSource
    DataSet = ADOSotrudniki
    Left = 376
    Top = 184
  end
end
