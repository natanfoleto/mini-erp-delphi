program MiniERP;

uses
  Forms,
  UFMain in 'Forms\UFMain.pas' {FMain},
  UDMMain in 'DataModule\UDMMain.pas' {DMMain: TDataModule},
  UFBuscaBase in 'Forms\UFBuscaBase.pas' {FBuscaBase},
  UFBuscaGrupoUsuarios in 'Forms\UFBuscaGrupoUsuarios.pas' {FBuscaGrupoUsuarios};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TDMMain, DMMain);
  Application.CreateForm(TFBuscaGrupoUsuarios, FBuscaGrupoUsuarios);
  Application.Run;
end.
