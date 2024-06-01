unit uForm.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, pessoa, cliente;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  pessoa1: TPessoa;
  pessoa2: TCliente;
begin
  pessoa1 := TPessoa.Create;
  pessoa2 := TCliente.Create;
  try
    // Cliente 1
    pessoa1.nome := 'Joao';
    pessoa1.DataNascimento := '20/05/1992';

    // Cliente 2
    pessoa2.nome := 'Mario';
    pessoa2.DataNascimento := '13/08/1996';
    pessoa2.ValorCredito := 2000;

    // Implementaçao no Memo
    Memo1.Lines.Add('Pessoa: ');
    Memo1.Lines.Add('Nome: ' + pessoa1.nome);
    Memo1.Lines.Add('Data de nascimento: ' + pessoa1.DataNascimento);
    Memo1.Lines.Add('Idade: ' + pessoa1.Idade.ToString);
    Memo1.Lines.Add('=============================================');
    Memo1.Lines.Add('Pessoa: ');
    Memo1.Lines.Add('Nome: ' + pessoa2.nome);
    Memo1.Lines.Add('Data de nascimento: ' + pessoa2.DataNascimento);
    Memo1.Lines.Add('Idade: ' + pessoa2.Idade.ToString);
    Memo1.Lines.Add('Valor de credito: ' + CurrToStr(pessoa2.ValorCredito));
    Memo1.Lines.Add('=============================================');

  finally
    pessoa1.Free;
    pessoa2.Free;
  end;
end;

end.
