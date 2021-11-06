unit UnitAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormZakazAdd = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    GroupBox3: TGroupBox;
    Edit1: TEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormZakazAdd: TFormZakazAdd;

implementation

uses UnitBD, UnitZakaz;

{$R *.dfm}

procedure TFormZakazAdd.Button1Click(Sender: TObject);
  var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(dbedit3.Text);
c:=a+b;
dbedit4.text:=floattostr(c);
end;

procedure TFormZakazAdd.Button2Click(Sender: TObject);
begin
dataBD.ADOZakaz.Append;
end;

procedure TFormZakazAdd.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:=cafree;
end;

end.

