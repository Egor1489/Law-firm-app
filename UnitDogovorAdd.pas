unit UnitDogovorAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask;

type
  TFormDogovorAdd = class(TForm)
    GroupBox3: TGroupBox;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Button3: TButton;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBLookupComboBox4: TDBLookupComboBox;
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDogovorAdd: TFormDogovorAdd;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormDogovorAdd.Button3Click(Sender: TObject);
begin
dataBD.ADODogovor.Append;
end;

end.
