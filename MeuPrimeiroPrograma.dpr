program MeuPrimeiroPrograma;

uses
  Vcl.Forms,
  MeuPrimeiroPrograma.View.Principal in 'src\View\MeuPrimeiroPrograma.View.Principal.pas' {FormPrincipal},
  MeuPrimeiroPrograma.View.CadastroPadrao in 'src\View\MeuPrimeiroPrograma.View.CadastroPadrao.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
