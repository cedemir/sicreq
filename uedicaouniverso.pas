unit UEdicaoUniverso;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, DBCtrls;

type

  { TFEditarUniverso }

  TFEditarUniverso = class(TForm)
    BtnSalvar: TButton;
    BtnCancelar: TButton;
    DBChavePrimaria: TDBEdit;
    DBUniverso: TDBEdit;
    LChave: TLabel;
    LUniverso: TLabel;
    procedure DBChavePrimariaChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  FEditarUniverso: TFEditarUniverso;

implementation
uses UDataModule, UUniverso;

{$R *.lfm}

{ TFEditarUniverso }

procedure TFEditarUniverso.FormCreate(Sender: TObject);
begin

end;

procedure TFEditarUniverso.DBChavePrimariaChange(Sender: TObject);
begin

end;

end.

