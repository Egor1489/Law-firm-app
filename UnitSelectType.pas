unit UnitSelectType;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormSelect = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSelect: TFormSelect;

implementation

uses UnitAdd, UnitZakazAddNew;

{$R *.dfm}

procedure TFormSelect.Button1Click(Sender: TObject);
begin
Application.CreateForm(TFormZakazAdd,FormZakazAdd);
FormSelect.Close;
end;

procedure TFormSelect.Button2Click(Sender: TObject);
begin
Application.CreateForm(TFormZakazNew,FormZakazNew);
FormSelect.Close;
end;

procedure TFormSelect.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:=cafree;
end;

end.
