unit Unit4;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, db, mysql57conn, sqldb, Forms, Controls, Graphics, Dialogs,
  StdCtrls, DBGrids;

type

  { TForm4 }

  TForm4 = class(TForm)
    Button1: TButton;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    MySQL57Connection1: TMySQL57Connection;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form4: TForm4;

implementation

{$R *.lfm}

{ TForm4 }

procedure TForm4.Button1Click(Sender: TObject);
begin
  SQLQuery1.ApplyUpdates;
Sqltransaction1.commit;
sqlquery1.active:=true;
end;

end.

