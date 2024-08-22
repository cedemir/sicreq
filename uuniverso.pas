unit UUniverso;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, DBGrids,
  StdCtrls;

type

  { TFUniverso }

  TFUniverso = class(TForm)
    BtnExclui: TButton;
    BtnEditar: TButton;
    BtnInserir: TButton;
    BtnEdita: TButton;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Label1: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    procedure BtnInserirClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private

  public

  end;

var
  FUniverso: TFUniverso;

implementation

uses UDataModule, UEdicaoUniverso;


{$R *.lfm}

{ TFUniverso }

procedure TFUniverso.Panel1Click(Sender: TObject);
begin

end;

procedure TFUniverso.BtnInserirClick(Sender: TObject);
begin
  DataModule1.TBUniverso.Insert;
  FEditarUniverso:=TFEditarUniverso.Create(Self);
  FEditarUniverso.ShowModal;


end;

end.

