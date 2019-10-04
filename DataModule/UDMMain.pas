unit UDMMain;

interface

uses
  SysUtils, Classes, DBXpress, DB, SqlExpr, DBAccess, MyAccess;

type
  TDMMain = class(TDataModule)
    Connection: TMyConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMMain: TDMMain;

implementation

{$R *.dfm}

end.
