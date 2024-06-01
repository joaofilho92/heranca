unit Usuarios;

interface

type
TUsuario = class(TPessoa)
  private
    FLogin: String;
    FSenha: String;
    FUsuario: String;
  public
  property Login : String read FLogin write FLogin;
  property Senha : String read FSenha write FSenha;
  property Usuario : String read FUsuario write FUsuario;
end;

implementation

end.
