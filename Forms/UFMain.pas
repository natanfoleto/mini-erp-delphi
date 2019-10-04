unit UFMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFMain = class(TForm)
    mmMenu: TMainMenu;
    c1: TMenuItem;
    Produtos1: TMenuItem;
    Cliente1: TMenuItem;
    N1: TMenuItem;
    Usurios1: TMenuItem;
    GrupodeProdutos1: TMenuItem;
    Produtos2: TMenuItem;
    GrupodeUsurios1: TMenuItem;
    Usurios2: TMenuItem;
    N2: TMenuItem;
    Entrada1: TMenuItem;
    Vendas1: TMenuItem;
    Financeiro1: TMenuItem;
    ContasaPagar1: TMenuItem;
    ContasaRecebe1: TMenuItem;
    N3: TMenuItem;
    FluxodeCaixa1: TMenuItem;
    Relatrios1: TMenuItem;
    COnfiguraes1: TMenuItem;
    procedure GrupodeUsurios1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMain: TFMain;

implementation

uses UFBuscaGrupoUsuarios;


{$R *.dfm}

procedure TFMain.GrupodeUsurios1Click(Sender: TObject);
begin
  FBuscaGrupoUsuarios.Execute;
end;

end.

