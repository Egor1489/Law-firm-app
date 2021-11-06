unit UnitZakazAddNew;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormZakazNew = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit1: TEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBLookupComboBox4: TDBLookupComboBox;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormZakazNew: TFormZakazNew;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormZakazNew.Button1Click(Sender: TObject);
begin
dataBD.ADOZakaz.Append;
end;

procedure TFormZakazNew.Button2Click(Sender: TObject);
  var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(dbedit3.Text);
c:=a+b;
dbedit4.text:=floattostr(c);

end;

procedure TFormZakazNew.Button3Click(Sender: TObject);
begin
dataBD.ADODogovor.Append;
end;

procedure TFormZakazNew.Button4Click(Sender: TObject);
begin
dataBD.ADOKlient.Append;
end;

end.
