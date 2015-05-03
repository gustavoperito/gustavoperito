inherited frmCadClientes: TfrmCadClientes
  Left = 288
  Top = 126
  Caption = 'Cadastro de Clientes'
  ClientHeight = 579
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlTitulo: TPanel
    Caption = ' Cadastro de Clientes'
    inherited lblSair: TLabel
      Width = 66
      Height = 19
      Font.Height = -16
    end
  end
  inherited pnlCorpo: TPanel
    Height = 387
    object Label6: TLabel [0]
      Left = 40
      Top = 72
      Width = 37
      Height = 17
      Caption = 'Nome:'
      FocusControl = DBEdit1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel [1]
      Left = 40
      Top = 24
      Width = 103
      Height = 17
      Caption = 'C'#243'digo do Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel [2]
      Left = 40
      Top = 120
      Width = 24
      Height = 17
      Caption = 'CPF:'
      FocusControl = DBEdit2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel [3]
      Left = 200
      Top = 120
      Width = 16
      Height = 17
      Caption = 'RG'
      FocusControl = DBEdit3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel [4]
      Left = 560
      Top = 120
      Width = 65
      Height = 17
      Caption = 'Estado civil:'
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel [5]
      Left = 560
      Top = 72
      Width = 116
      Height = 17
      Caption = 'Data de nascimento:'
      FocusControl = DBEdit5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel [6]
      Left = 168
      Top = 24
      Width = 98
      Height = 17
      Caption = 'Data de Cadastro'
      FocusControl = DBEdit6
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel [7]
      Left = 40
      Top = 216
      Width = 34
      Height = 17
      Caption = 'Email:'
      FocusControl = DBEdit7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel [8]
      Left = 384
      Top = 120
      Width = 27
      Height = 17
      Caption = 'Sexo'
      FocusControl = DBEdit8
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel [9]
      Left = 560
      Top = 168
      Width = 54
      Height = 17
      Caption = 'FONE_CLI'
      FocusControl = DBEdit9
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel [10]
      Left = 384
      Top = 168
      Width = 73
      Height = 17
      Caption = 'CELULAR_CLI'
      FocusControl = DBEdit10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel [11]
      Left = 40
      Top = 312
      Width = 146
      Height = 17
      Caption = 'COMPLEMENTO_LOGRAD'
      FocusControl = DBEdit11
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel [12]
      Left = 40
      Top = 168
      Width = 56
      Height = 17
      Caption = 'IDCIDADE'
      FocusControl = DBEdit12
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel [13]
      Left = 40
      Top = 264
      Width = 25
      Height = 17
      Caption = 'CEP:'
      FocusControl = DBEdit13
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel [14]
      Left = 160
      Top = 264
      Width = 98
      Height = 17
      Caption = 'Nome da Cidade:'
      FocusControl = DBEdit14
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel [15]
      Left = 512
      Top = 264
      Width = 91
      Height = 17
      Caption = 'Nome do Bairro:'
      FocusControl = DBEdit15
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel [16]
      Left = 720
      Top = 72
      Width = 44
      Height = 17
      Caption = 'Label22'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit [17]
      Left = 40
      Top = 88
      Width = 513
      Height = 25
      DataField = 'NOME_CLI'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    inherited MedBusca: TEdit
      Top = 40
      Height = 25
      Font.Charset = ANSI_CHARSET
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 40
      Top = 136
      Width = 153
      Height = 25
      DataField = 'CPF_CLI'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 200
      Top = 136
      Width = 169
      Height = 25
      DataField = 'RF_CLI'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 560
      Top = 136
      Width = 153
      Height = 25
      DataField = 'ESTADO_CIVIL_CLI'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit5: TDBEdit
      Left = 560
      Top = 88
      Width = 153
      Height = 25
      DataField = 'DATA_NASC_CLI'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit6: TDBEdit
      Left = 168
      Top = 40
      Width = 134
      Height = 25
      DataField = 'DATA_CAD_CLI'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit7: TDBEdit
      Left = 40
      Top = 232
      Width = 673
      Height = 25
      DataField = 'EMAIL_CLI'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object DBEdit8: TDBEdit
      Left = 384
      Top = 136
      Width = 169
      Height = 25
      DataField = 'SEXO_CLI'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object DBEdit9: TDBEdit
      Left = 560
      Top = 184
      Width = 153
      Height = 25
      DataField = 'FONE_CLI'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object DBEdit10: TDBEdit
      Left = 384
      Top = 184
      Width = 169
      Height = 25
      DataField = 'CELULAR_CLI'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object DBEdit11: TDBEdit
      Left = 40
      Top = 328
      Width = 849
      Height = 25
      DataField = 'COMPLEMENTO_LOGRAD'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object DBEdit12: TDBEdit
      Left = 40
      Top = 184
      Width = 329
      Height = 25
      DataField = 'IDCIDADE'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object DBEdit13: TDBEdit
      Left = 40
      Top = 280
      Width = 108
      Height = 25
      DataField = 'CEP'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object DBEdit14: TDBEdit
      Left = 160
      Top = 280
      Width = 345
      Height = 25
      DataField = 'NOME_CID'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object DBEdit15: TDBEdit
      Left = 512
      Top = 280
      Width = 377
      Height = 25
      DataField = 'NOME_BAIRRO'
      DataSource = DSCLIENTES
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object DBImage1: TDBImage
      Left = 720
      Top = 88
      Width = 169
      Height = 169
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
    end
  end
  inherited pnlBotoes: TPanel
    Top = 492
    inherited Image5: TImage
      OnClick = Image5Click
    end
  end
  object SQLCLIENTES: TSQLDataSet
    CommandText = 
      'select CLIENTE.*,'#13#10'CEP.CEP,'#13#10'CIDADE.NOME_CID,'#13#10'BAIRRO.NOME_BAIRR' +
      'O'#13#10#13#10'from CLIENTE, CEP, CIDADE, BAIRRO'#13#10#13#10'WHERE CLIENTE.IDCLIENT' +
      'E = :PARIDCLIENTE'
    DataSource = DSCLIENTES
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'PARIDCLIENTE'
        ParamType = ptInput
        Value = '0'
      end>
    SQLConnection = DM.conexao
    Left = 24
    Top = 8
    object SQLCLIENTESIDCLIENTE: TIntegerField
      FieldName = 'IDCLIENTE'
      Required = True
    end
    object SQLCLIENTESIDCEP: TIntegerField
      FieldName = 'IDCEP'
    end
    object SQLCLIENTESIDCIDADE: TIntegerField
      FieldName = 'IDCIDADE'
    end
    object SQLCLIENTESIDPROF: TIntegerField
      FieldName = 'IDPROF'
    end
    object SQLCLIENTESNOME_CLI: TStringField
      FieldName = 'NOME_CLI'
      Required = True
      Size = 70
    end
    object SQLCLIENTESCPF_CLI: TStringField
      FieldName = 'CPF_CLI'
      Required = True
      Size = 11
    end
    object SQLCLIENTESRF_CLI: TStringField
      FieldName = 'RF_CLI'
      Required = True
      Size = 15
    end
    object SQLCLIENTESESTADO_CIVIL_CLI: TStringField
      FieldName = 'ESTADO_CIVIL_CLI'
      Size = 10
    end
    object SQLCLIENTESDATA_NASC_CLI: TDateField
      FieldName = 'DATA_NASC_CLI'
      Required = True
    end
    object SQLCLIENTESDATA_CAD_CLI: TDateField
      FieldName = 'DATA_CAD_CLI'
      Required = True
    end
    object SQLCLIENTESEMAIL_CLI: TStringField
      FieldName = 'EMAIL_CLI'
      Size = 100
    end
    object SQLCLIENTESSEXO_CLI: TStringField
      FieldName = 'SEXO_CLI'
      Required = True
      Size = 1
    end
    object SQLCLIENTESFONE_CLI: TStringField
      FieldName = 'FONE_CLI'
      Required = True
      Size = 11
    end
    object SQLCLIENTESCELULAR_CLI: TStringField
      FieldName = 'CELULAR_CLI'
      Size = 11
    end
    object SQLCLIENTESCOMPLEMENTO_LOGRAD: TStringField
      FieldName = 'COMPLEMENTO_LOGRAD'
      Size = 50
    end
    object SQLCLIENTESSTATUS_SIS: TStringField
      FieldName = 'STATUS_SIS'
      Required = True
      Size = 1
    end
    object SQLCLIENTESCEP: TStringField
      FieldName = 'CEP'
      Required = True
      FixedChar = True
      Size = 8
    end
    object SQLCLIENTESNOME_CID: TStringField
      FieldName = 'NOME_CID'
      Required = True
      Size = 70
    end
    object SQLCLIENTESNOME_BAIRRO: TStringField
      FieldName = 'NOME_BAIRRO'
      Required = True
      Size = 70
    end
  end
  object PROVIDER: TDataSetProvider
    DataSet = SQLCLIENTES
    Left = 96
    Top = 8
  end
  object CDSCLIENTES: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'PROVIDER'
    Left = 168
    Top = 8
    object CDSCLIENTESIDCLIENTE: TIntegerField
      FieldName = 'IDCLIENTE'
      Required = True
    end
    object CDSCLIENTESIDCEP: TIntegerField
      FieldName = 'IDCEP'
    end
    object CDSCLIENTESIDCIDADE: TIntegerField
      FieldName = 'IDCIDADE'
    end
    object CDSCLIENTESIDPROF: TIntegerField
      FieldName = 'IDPROF'
    end
    object CDSCLIENTESNOME_CLI: TStringField
      FieldName = 'NOME_CLI'
      Required = True
      Size = 70
    end
    object CDSCLIENTESCPF_CLI: TStringField
      FieldName = 'CPF_CLI'
      Required = True
      Size = 11
    end
    object CDSCLIENTESRF_CLI: TStringField
      FieldName = 'RF_CLI'
      Required = True
      Size = 15
    end
    object CDSCLIENTESESTADO_CIVIL_CLI: TStringField
      FieldName = 'ESTADO_CIVIL_CLI'
      Size = 10
    end
    object CDSCLIENTESDATA_NASC_CLI: TDateField
      FieldName = 'DATA_NASC_CLI'
      Required = True
    end
    object CDSCLIENTESDATA_CAD_CLI: TDateField
      FieldName = 'DATA_CAD_CLI'
      Required = True
    end
    object CDSCLIENTESEMAIL_CLI: TStringField
      FieldName = 'EMAIL_CLI'
      Size = 100
    end
    object CDSCLIENTESSEXO_CLI: TStringField
      FieldName = 'SEXO_CLI'
      Required = True
      Size = 1
    end
    object CDSCLIENTESFONE_CLI: TStringField
      FieldName = 'FONE_CLI'
      Required = True
      Size = 11
    end
    object CDSCLIENTESCELULAR_CLI: TStringField
      FieldName = 'CELULAR_CLI'
      Size = 11
    end
    object CDSCLIENTESCOMPLEMENTO_LOGRAD: TStringField
      FieldName = 'COMPLEMENTO_LOGRAD'
      Size = 50
    end
    object CDSCLIENTESSTATUS_SIS: TStringField
      FieldName = 'STATUS_SIS'
      Required = True
      Size = 1
    end
    object CDSCLIENTESCEP: TStringField
      FieldName = 'CEP'
      Required = True
      FixedChar = True
      Size = 8
    end
    object CDSCLIENTESNOME_CID: TStringField
      FieldName = 'NOME_CID'
      Required = True
      Size = 70
    end
    object CDSCLIENTESNOME_BAIRRO: TStringField
      FieldName = 'NOME_BAIRRO'
      Required = True
      Size = 70
    end
  end
  object DSCLIENTES: TDataSource
    DataSet = CDSCLIENTES
    Left = 248
    Top = 8
  end
end
