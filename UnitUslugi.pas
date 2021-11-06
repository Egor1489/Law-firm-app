unit UnitUslugi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Grids, DBGrids, frxClass, frxDBSet;

type
  TFormUslugi = class(TForm)
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    DBNavigator1: TDBNavigator;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    frxReportUslugi: TfrxReport;
    frxUslugi: TfrxDBDataset;
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormUslugi: TFormUslugi;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormUslugi.Button1Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOUslugi.Filtered:=true
 else
 dataBD.ADOUslugi.Filtered:=false;
 dataBD.ADOUslugi.Filter:='name='''+edit1.Text+'''';
end;

procedure TFormUslugi.Button2Click(Sender: TObject);
begin
 dataBD.ADOUslugi.Filtered:=false;
end;

procedure TFormUslugi.Button3Click(Sender: TObject);
begin
frxReportUslugi.ShowReport;
end;

procedure TFormUslugi.Button5Click(Sender: TObject);
begin
 If DataBD.ADOUslugi.Eof Then Abort;
  If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
    then  DataBD.ADOUslugi.delete;

end;

procedure TFormUslugi.Button6Click(Sender: TObject);
begin
FormUslugi.Close;
end;

end.
