unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Phys.MSAcc, FireDAC.Phys.MSAccDef;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    txt_ID: TEdit;
    txt_nome: TEdit;
    txt_email: TEdit;
    txt_telefone: TEdit;
    Memo: TMemo;
    FDConnection1: TFDConnection;
    FDContatos: TFDTable;
    DataSource1: TDataSource;
    btn_NOVO: TButton;
    btn_SALVAR: TButton;
    conexao: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.FormCreate(Sender: TObject);
begin
begin
  fdconnection1.Params.Database := GetCurrentdir + '\assets\contatos.mdb';
  fdconnection1.Connected :=true;
  fdcontatos.TableName := 'contatos';
  fdcontatos.Active :=true;

  if fdconnection1.Connected = true then
     conexao.Caption  :='Conectado'
  else
     conexao.Caption := 'Nao Conectado';
   end;


end;

end.
