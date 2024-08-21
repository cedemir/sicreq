unit UEdicaoUniverso;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, DBCtrls;

type

  { TFCadastroUniverso }

  TFCadastroUniverso = class(TForm)
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
  FCadastroUniverso: TFCadastroUniverso;

implementation
uses UDataModule, UUniverso;

{$R *.lfm}

{ TFCadastroUniverso }

procedure TFCadastroUniverso.FormCreate(Sender: TObject);
begin

end;

procedure TFCadastroUniverso.DBChavePrimariaChange(Sender: TObject);
begin

end;

end.

