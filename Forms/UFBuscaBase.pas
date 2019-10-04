unit UFBuscaBase;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ExtCtrls, Grids, DBGrids, DB, MemDS,
  DBAccess, MyAccess;

type
  TFBuscaBase = class(TForm)
    pnlCabecalho: TPanel;
    lblTitulo: TLabel;
    edtBuscar: TEdit;
    btnBuscar: TButton;
    btnEditarDetalhes: TButton;
    btnNovo: TButton;
    btnRemover: TButton;
    btnAtualizar: TButton;
    btnFiltro: TButton;
    sbRodape: TStatusBar;
    dbgPrincipal: TDBGrid;
    dsPrincipal: TDataSource;
    qPrincipal: TMyQuery;
    procedure btnBuscarClick(Sender: TObject);
  private
    { Private declarations }
  protected
    FNomeTabela: string;
  public
    { Public declarations }
  end;

var
  FBuscaBase: TFBuscaBase;

implementation

uses UDMMain;

{$R *.dfm}

procedure TFBuscaBase.btnBuscarClick(Sender: TObject);
var
  sWhere: string;
begin
  qPrincipal.Close;
  qPrincipal.SQL.Clear;
  qPrincipal.SQL.Text := 'SELECT * FROM ' + FNomeTabela + sWhere;
  qPrincipal.Open;
end;

end.
