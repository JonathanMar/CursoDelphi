unit MeuPrimeiroPrograma.View.CadastroPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, System.ImageList, Vcl.ImgList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.WinXPanels;

type
  TForm1 = class(TForm)
    PainelPrincipal: TCardPanel;
    CardCadastro: TCard;
    cardPesquisa: TCard;
    PanelPesquisa: TPanel;
    PanelBotoes: TPanel;
    PanelGrid: TPanel;
    DBGrid1: TDBGrid;
    EditPesquisa: TEdit;
    Pesquisar: TButton;
    ImageList1: TImageList;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
