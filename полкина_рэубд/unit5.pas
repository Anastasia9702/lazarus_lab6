unit Unit5;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private

  public

  end;

var
  Form5: TForm5;

implementation
USES unit1,unit2,unit3,unit4;

{$R *.lfm}

{ TForm5 }

procedure TForm5.Button1Click(Sender: TObject);
begin

  form1.show;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin

  form2.show;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin

  form4.show;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin

  form3.show;
end;

end.

