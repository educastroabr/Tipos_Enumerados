unit UntFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    rdgStatus: TRadioGroup;
    pnlStatus: TPanel;
    procedure rdgStatusClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure AfterConstruction; override;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses
  UntTipos, UntConstantes;

procedure TForm1.AfterConstruction;
var
  nIndex: Integer;
begin
  inherited;
  rdgStatus.Items.Clear;
  for nIndex := 0 to Length(StatusFormularioTxt) - 1 do
    rdgStatus.Items.Add(StatusFormularioTxt[TStatusFormulario(nIndex)]);
  rdgStatus.ItemIndex := 0;
end;

procedure TForm1.rdgStatusClick(Sender: TObject);
begin

  pnlStatus.Color   := StatusFormularioCor[TStatusFormulario(rdgStatus.ItemIndex)];
  pnlStatus.Caption := StatusFormularioTxt[TStatusFormulario(rdgStatus.ItemIndex)];

end;

end.
