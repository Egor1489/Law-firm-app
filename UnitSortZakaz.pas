unit UnitSortZakaz;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, StdCtrls, Mask;

type
  TFormZakazSort = class(TForm)
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    frxReportZakazSort: TfrxReport;
    frxZakazSort: TfrxDBDataset;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormZakazSort: TFormZakazSort;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormZakazSort.Button1Click(Sender: TObject);
begin
if (length(maskedit1.Text)>0) and (length(Maskedit2.Text)>0) then
 dataBD.ADOZakaz.Filtered:=true
 else
 dataBD.ADOZakaz.Filtered:=false;
 dataBD.ADOZakaz.Filter:='data_nach>='''+Maskedit1.Text+''' and data_nach<='''+Maskedit2.Text+'''';

end;

procedure TFormZakazSort.Button2Click(Sender: TObject);
begin
frxReportZakazSort.ShowReport;
end;

procedure TFormZakazSort.Button3Click(Sender: TObject);
begin
FormZakazSort.Close;
end;

procedure TFormZakazSort.Button4Click(Sender: TObject);
begin
dataBD.ADOZakaz.Filtered:=true;
end;

procedure TFormZakazSort.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:=CaFree;
end;

end.
