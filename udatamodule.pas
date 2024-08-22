unit UDataModule;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, ZConnection, ZDataset, ZAbstractRODataset;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    DSUniverso: TDataSource;
    TBUNIVERSO_CODIGO: TZIntegerField;
    TBUNIVERSO_DESCRICAO: TZRawStringField;
    ZConnection1: TZConnection;
    TBUniverso: TZTable;
    procedure DataModuleCreate(Sender: TObject);
    procedure ZConnection1AfterConnect(Sender: TObject);
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

{ TDataModule1 }

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin

end;

procedure TDataModule1.ZConnection1AfterConnect(Sender: TObject);
begin

end;

end.

