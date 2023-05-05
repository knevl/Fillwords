unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ExtCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    letter1_1: TButton;
    letter1_2: TButton;
    letter1_3: TButton;
    letter2_1: TButton;
    letter2_2: TButton;
    letter2_3: TButton;
    letter3_1: TButton;
    letter3_2: TButton;
    letter3_3: TButton;
    procedure BitBtn3Click(Sender: TObject);
    procedure letter2_3Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.BitBtn3Click(Sender: TObject);
begin

end;

procedure TForm2.letter2_3Click(Sender: TObject);
begin

end;

end.

