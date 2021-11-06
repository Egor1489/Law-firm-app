unit UnitDogovor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, DBCtrls, frxClass, frxDBSet;

type
  TFormDogovor = class(TForm)
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    DBNavigator1: TDBNavigator;
    frxReportDogovor: TfrxReport;
    frxDogovor: TfrxDBDataset;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDogovor: TFormDogovor;

implementation

uses UnitBD, UnitDogovorAdd;

{$R *.dfm}

procedure TFormDogovor.Button1Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADODogovor.Filtered:=true
 else
 dataBD.ADODogovor.Filtered:=false;
 dataBD.ADODogovor.Filter:='klient='''+edit1.Text+'''';
end;

procedure TFormDogovor.Button2Click(Sender: TObject);
begin
     dataBD.ADODogovor.Filtered:=false;
end;

procedure TFormDogovor.Button3Click(Sender: TObject);
begin
 If DataBD.ADOKlient.Eof Then Abort;
  If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
    then  DataBD.ADODogovor.delete;
end;

procedure TFormDogovor.Button4Click(Sender: TObject);
begin
Application.CreateForm(TFormDogovorAdd,FormDogovorAdd);
end;

procedure TFormDogovor.Button5Click(Sender: TObject);
begin
FormDogovor.Close
end;

procedure TFormDogovor.Button6Click(Sender: TObject);
begin
frxReportDogovor.ShowReport;
end;

end.
