unit UnitKlient;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Grids, DBGrids, frxClass, frxDBSet;

type
  TFormKlient = class(TForm)
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    DBNavigator1: TDBNavigator;
    Button5: TButton;
    Button6: TButton;
    frxReportKlient: TfrxReport;
    frxKlient: TfrxDBDataset;
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKlient: TFormKlient;

implementation

uses UnitBD, UnitKlientAdd;

{$R *.dfm}

procedure TFormKlient.Button1Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOKlient.Filtered:=true
 else
 dataBD.ADOKlient.Filtered:=false;
 dataBD.ADOKlient.Filter:='fio_klient='''+edit1.Text+'''';
end;

procedure TFormKlient.Button2Click(Sender: TObject);
begin
 dataBD.ADOKlient.Filtered:=false;
end;

procedure TFormKlient.Button3Click(Sender: TObject);
begin
  If DataBD.ADOKlient.Eof Then Abort;
  If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
    then  DataBD.ADOKlient.delete;

end;

procedure TFormKlient.Button4Click(Sender: TObject);
begin
frxReportKlient.ShowReport;
end;

procedure TFormKlient.Button5Click(Sender: TObject);
begin
Application.CreateForm(TFormKlientAdd,FormKlientAdd);
end;

procedure TFormKlient.Button6Click(Sender: TObject);
begin
FormKlient.Close
end;

end.
