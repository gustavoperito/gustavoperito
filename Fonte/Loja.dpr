program Loja;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  UCadObjeto in '..\Objeto\UCadObjeto.pas' {frmCadObjeto},
  Loja_TLB in 'Loja_TLB.pas',
  Udm in '..\Banco\Udm.pas' {DM: TDataModule},
  UCadClientes in 'UCadClientes.pas' {frmCadClientes};

{$R *.TLB}

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
