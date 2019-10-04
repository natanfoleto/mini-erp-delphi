unit UFBuscaGrupoUsuarios;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UFBuscaBase, ComCtrls, StdCtrls, ExtCtrls, Grids, DBGrids, DB,
  MemDS, DBAccess, MyAccess;

type
  TFBuscaGrupoUsuarios = class(TFBuscaBase)
    qPrincipalgrupo_usuario_id: TIntegerField;
    qPrincipalnome: TStringField;
    qPrincipalobs: TMemoField;
    qPrincipalativo: TStringField;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
    class procedure Execute();
  end;

var
  FBuscaGrupoUsuarios: TFBuscaGrupoUsuarios;

implementation

{$R *.dfm}

{ TFBuscaGrupoUsuarios }

class procedure TFBuscaGrupoUsuarios.Execute;
var
  oForm : TFBuscaGrupoUsuarios;
begin
  oForm := TFBuscaGrupoUsuarios.Create(nil);
  oForm.ShowModal;
end;

procedure TFBuscaGrupoUsuarios.FormCreate(Sender: TObject);
begin
  inherited;
  FNomeTabela := 'grupo_usuario';
end;

end.
