unit UMenu;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ExtCtrls,
  StdCtrls;

type

  { TFMenu }

  TFMenu = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure MenuItem16Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
  private

  public

  end;

var
  FMenu: TFMenu;

implementation

uses UUniverso, UDataModule;


{$R *.lfm}

{ TFMenu }

procedure TFMenu.FormCreate(Sender: TObject);
begin
   DataModule1:=TDataModule1.Create(Self);
   DataModule1.TBUniverso.Open;
end;

procedure TFMenu.MenuItem16Click(Sender: TObject);
begin
  FUniverso := TFUniverso.Create(Self);
  FUniverso.ShowModal;
end;

procedure TFMenu.MenuItem1Click(Sender: TObject);
begin

end;

end.

