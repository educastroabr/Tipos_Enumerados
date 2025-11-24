program TposEnumerados;

uses
  Vcl.Forms,
  UntFrmPrincipal in '..\Formularios\UntFrmPrincipal.pas' {Form1},
  UntTipos in '..\Classes\UntTipos.pas',
  UntConstantes in '..\Classes\UntConstantes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
