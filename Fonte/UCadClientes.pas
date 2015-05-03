unit UCadClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UCadObjeto, StdCtrls, ExtCtrls, FMTBcd, DBCtrls, Mask, DB,
  DBClient, Provider, SqlExpr, jpeg;

type
  TfrmCadClientes = class(TfrmCadObjeto)
    SQLCLIENTES: TSQLDataSet;
    PROVIDER: TDataSetProvider;
    CDSCLIENTES: TClientDataSet;
    DSCLIENTES: TDataSource;
    SQLCLIENTESIDCLIENTE: TIntegerField;
    SQLCLIENTESIDCEP: TIntegerField;
    SQLCLIENTESIDCIDADE: TIntegerField;
    SQLCLIENTESIDPROF: TIntegerField;
    SQLCLIENTESNOME_CLI: TStringField;
    SQLCLIENTESCPF_CLI: TStringField;
    SQLCLIENTESRF_CLI: TStringField;
    SQLCLIENTESESTADO_CIVIL_CLI: TStringField;
    SQLCLIENTESDATA_NASC_CLI: TDateField;
    SQLCLIENTESDATA_CAD_CLI: TDateField;
    SQLCLIENTESEMAIL_CLI: TStringField;
    SQLCLIENTESSEXO_CLI: TStringField;
    SQLCLIENTESFONE_CLI: TStringField;
    SQLCLIENTESCELULAR_CLI: TStringField;
    SQLCLIENTESCOMPLEMENTO_LOGRAD: TStringField;
    SQLCLIENTESSTATUS_SIS: TStringField;
    CDSCLIENTESIDCLIENTE: TIntegerField;
    CDSCLIENTESIDCEP: TIntegerField;
    CDSCLIENTESIDCIDADE: TIntegerField;
    CDSCLIENTESIDPROF: TIntegerField;
    CDSCLIENTESNOME_CLI: TStringField;
    CDSCLIENTESCPF_CLI: TStringField;
    CDSCLIENTESRF_CLI: TStringField;
    CDSCLIENTESESTADO_CIVIL_CLI: TStringField;
    CDSCLIENTESDATA_NASC_CLI: TDateField;
    CDSCLIENTESDATA_CAD_CLI: TDateField;
    CDSCLIENTESEMAIL_CLI: TStringField;
    CDSCLIENTESSEXO_CLI: TStringField;
    CDSCLIENTESFONE_CLI: TStringField;
    CDSCLIENTESCELULAR_CLI: TStringField;
    CDSCLIENTESCOMPLEMENTO_LOGRAD: TStringField;
    CDSCLIENTESSTATUS_SIS: TStringField;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit2: TDBEdit;
    Label9: TLabel;
    DBEdit3: TDBEdit;
    Label10: TLabel;
    DBEdit4: TDBEdit;
    Label11: TLabel;
    DBEdit5: TDBEdit;
    Label12: TLabel;
    DBEdit6: TDBEdit;
    Label13: TLabel;
    DBEdit7: TDBEdit;
    Label14: TLabel;
    DBEdit8: TDBEdit;
    Label15: TLabel;
    DBEdit9: TDBEdit;
    Label16: TLabel;
    DBEdit10: TDBEdit;
    Label17: TLabel;
    DBEdit11: TDBEdit;
    Label18: TLabel;
    DBEdit12: TDBEdit;
    SQLCLIENTESCEP: TStringField;
    SQLCLIENTESNOME_CID: TStringField;
    SQLCLIENTESNOME_BAIRRO: TStringField;
    CDSCLIENTESCEP: TStringField;
    CDSCLIENTESNOME_CID: TStringField;
    CDSCLIENTESNOME_BAIRRO: TStringField;
    Label19: TLabel;
    DBEdit13: TDBEdit;
    Label20: TLabel;
    DBEdit14: TDBEdit;
    Label21: TLabel;
    DBEdit15: TDBEdit;
    DBImage1: TDBImage;
    Label22: TLabel;
    procedure Image5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadClientes: TfrmCadClientes;

implementation

uses Udm;

{$R *.dfm}

procedure TfrmCadClientes.Image5Click(Sender: TObject);
begin
  //Gerando o código automaticamente no Auxiliar
  dm.auxiliar.close;
  dm.auxiliar.CommandText :=(' SELECT MAX (CLIENTE.IDCLIENTE +1) FROM CLIENTE ');
  dm.auxiliar.Open;

  //Desligando os Datasets
  CDSCLIENTES.close;
  SQLCLIENTES.close;

  //Zerando o parametro para nao trazer clientes
  SQLCLIENTES.ParamByName('PARIDCLIENTE').AsInteger:=0;

  //Abrindo os Datasets
  SQLCLIENTES.Open;
  CDSCLIENTES.Open;

  //Criando um registro em Branco(e preto) no final do arquivo
  CDSCLIENTES.Append;

  //Inserindo o id no cadastro
  CDSCLIENTES.FieldByName('IDCLIENTE').AsInteger := dm.auxiliar.fieldbyname('MAX').AsInteger;
  MedBusca.Text :=IntToStr(CDSCLIENTES.FieldByName('IDCLIENTE').AsInteger);

  //Atribuindo o Status
  CDSCLIENTESSTATUS_SIS.AsString := 'A';
  inherited;
end;

end.
