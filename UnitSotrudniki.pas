unit UnitSotrudniki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DBCtrls, frxClass, frxDBSet;

type
  TFormSotrudniki = class(TForm)
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
    frxReportSotrudniki: TfrxReport;
    frxSotrudniki: TfrxDBDataset;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSotrudniki: TFormSotrudniki;

implementation

uses UnitDogovor, UnitBD;

{$R *.dfm}

procedure TFormSotrudniki.Button1Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOSotrudniki.Filtered:=true
 else
 dataBD.ADOSotrudniki.Filtered:=false;
 dataBD.ADOSotrudniki.Filter:='fam='''+edit1.Text+'''';

end;

procedure TFormSotrudniki.Button2Click(Sender: TObject);
begin
 dataBD.ADOSotrudniki.Filtered:=false;
end;

procedure TFormSotrudniki.Button4Click(Sender: TObject);
begin
If DataBD.ADOSotrudniki.Eof Then Abort;
  If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
    then  DataBD.ADOSotrudniki.delete;

end;

procedure TFormSotrudniki.Button5Click(Sender: TObject);
begin
frxReportSotrudniki.ShowReport;
end;

procedure TFormSotrudniki.Button6Click(Sender: TObject);
begin
FormSotrudniki.Close;
end;

end.
