program Calculadora_DUnitX;

uses
  Vcl.Forms,
  Calculadora.frm.principal in 'forms\Calculadora.frm.principal.pas' {frmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
