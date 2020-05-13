unit Ucalculadora;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Panel1: TPanel;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  valor1, valor2, porcentagem:real;
  tipodaconta:string;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button3Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'3';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'4';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'1';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'0';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  tipodaconta:= 'adição';
  valor1:=strtofloat(Panel1.Caption);
  Panel1.Caption:='';
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
tipodaconta:='divisão';
  valor1:=strtofloat(Panel1.Caption);
  Panel1.Caption:='';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  tipodaconta:='subtração';
  valor1:=strtofloat(Panel1.Caption);
  Panel1.Caption:='';
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
   tipodaconta:='multiplicação';
  valor1:=strtofloat(Panel1.Caption);
  Panel1.Caption:='';
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'.';
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  Panel1.Caption:='';
  valor1:=0;
  valor2:=0;
  tipodaconta:='';
end;

procedure TForm1.Button18Click(Sender: TObject);
begin

      If tipodaconta ='adiçao' then
  begin
    valor2:=strtofloat(Panel1.Caption);
    Panel1.Caption:=floattostr( valor1+valor2);

end;
      If tipodaconta ='subtracao' then
      begin
      valor2:=strtofloat(Panel1.Caption);
      Panel1.Caption:=floattostr(valor1-valor2);

end;
      If tipodaconta ='divisao' then
       begin
      valor2:=strtofloat(Panel1.Caption);
      Panel1.Caption:=FloatToStr(valor1/valor2);
end;

      If tipodaconta ='multiplicacao' then
      begin
      valor2:=strtofloat(Panel1.Caption);
      valor1:= valor1*valor2;
      panel1.Caption:=floattostr(valor1);

      end;

end;


procedure TForm1.Button2Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'2';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'7';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  Panel1.Caption:= Panel1.Caption+'9';
end;

end.

