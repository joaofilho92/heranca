unit pessoa;

interface

uses
  System.SysUtils;

type

  TPessoa = class
  private
    FCPF: string;
  public
    nome: string;
    DataNascimento: string;
    property CPF : string read FCPF write FCPF;
    function Idade: Integer;
  end;

implementation

{ TPessoa }

function TPessoa.Idade: Integer;
begin
  Result := Trunc((now - StrToDate(DataNascimento)) / 365.25);
end;

end.
