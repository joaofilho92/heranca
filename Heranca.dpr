program Heranca;

uses
  Vcl.Forms,
  uForm.Principal in 'uForm.Principal.pas' {Form1},
  pessoa in 'pessoa.pas',
  cliente in 'cliente.pas',
  Usuarios in 'Usuarios.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
