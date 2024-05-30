unit cliente;

interface

uses
  pessoa;

type
  TCliente = Class(TPessoa)
  private
  public
    ValorCredito: Currency;
  End;

implementation

end.
