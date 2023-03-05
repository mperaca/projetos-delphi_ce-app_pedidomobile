program PedidoMobile;

uses
  System.StartUpCopy,
  FMX.Forms,
  uLogin in 'src\views\uLogin.pas' {F_Login},
  pComuns in 'src\providers\pComuns.pas' {prvComuns: TDataModule},
  uMeusPedidos in 'src\views\uMeusPedidos.pas' {F_MeusPedidos},
  uPedido in 'src\views\uPedido.pas' {F_Pedido},
  uNovoPedido in 'src\views\uNovoPedido.pas' {F_NovoPedido},
  uConfiguracao in 'src\views\uConfiguracao.pas' {F_Configuracao},
  Loading in 'src\comuns\Loading.pas',
  uCamera in 'src\views\uCamera.pas' {Form1},
  uDemoCodeReader in 'src\views\uDemoCodeReader.pas' {F_CodeReader};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TprvComuns, prvComuns);
  Application.CreateForm(TF_Login, F_Login);
  Application.CreateForm(TF_MeusPedidos, F_MeusPedidos);
  Application.CreateForm(TF_Pedido, F_Pedido);
  Application.CreateForm(TF_NovoPedido, F_NovoPedido);
  Application.CreateForm(TF_Configuracao, F_Configuracao);
  Application.CreateForm(TF_CodeReader, F_CodeReader);
  Application.Run;
end.

