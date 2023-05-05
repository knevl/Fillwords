unit fillwords_1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Buttons, Menus, MaskEdit, PairSplitter, ComCtrls,uplaysound,mmsystem;

type

  { TApp_Fillword }

  TApp_Fillword = class(TForm)
    country_lvl_1: TBitBtn;
    btn_check: TBitBtn;
    btn_go: TBitBtn;
    btn_exit: TBitBtn;
    btn_settings: TBitBtn;
    btn_rules: TBitBtn;
    btn_chooselvl: TBitBtn;
    background: TImage;
    edit_input_word: TEdit;
    Fillword: TLabel;
    group_settings: TGroupBox;
    group_go: TGroupBox;
    group_chooselvl: TGroupBox;
    group_rules: TGroupBox;
    hello_words: TImage;
    text_edit_right: TLabel;
    text_edit_wrong: TLabel;
    text_edit_empty: TLabel;
    text_word: TLabel;
    text_Music: TLabel;
    btn_mus_on: TRadioButton;
    btn_mus_off: TRadioButton;
    playmusic: Tplaysound;
    text_rules: TLabel;
    procedure btn_checkClick(Sender: TObject);
    procedure btn_chooselvlClick(Sender: TObject);
    procedure btn_exitClick(Sender: TObject);
    procedure btn_goClick(Sender: TObject);
    procedure btn_rulesClick(Sender: TObject);
    procedure btn_settingsClick(Sender: TObject);
    procedure backgroundClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure country_lvl_1Click(Sender: TObject);
    procedure edit_input_wordChange(Sender: TObject);
    procedure FillwordClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure group_chooselvlClick(Sender: TObject);
    procedure group_goClick(Sender: TObject);
    procedure group_rulesClick(Sender: TObject);
    procedure group_settingsClick(Sender: TObject);
    procedure hello_wordsClick(Sender: TObject);
    procedure btn_mus_onChange(Sender: TObject);
    procedure btn_mus_offChange(Sender: TObject);
    procedure text_edit_wrongClick(Sender: TObject);
    procedure text_edit_emptyClick(Sender: TObject);
    procedure text_wordClick(Sender: TObject);
    procedure text_rulesClick(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
  private

  public

  end;

var
  App_Fillword: TApp_Fillword;

implementation

{$R *.lfm}

{ TApp_Fillword }

procedure TApp_Fillword.FillwordClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.FormCreate(Sender: TObject);
begin
         PlaySound('C:\Users\user\Desktop\fillwords\music.wav',0,SND_FILENAME or SND_ASYNC);
end;

procedure TApp_Fillword.group_chooselvlClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.group_goClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.group_rulesClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.group_settingsClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.hello_wordsClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.btn_mus_onChange(Sender: TObject);
begin
  PlaySound('music.wav',0,SND_FILENAME or SND_ASYNC);

end;

procedure TApp_Fillword.btn_mus_offChange(Sender: TObject);
begin
  PlaySound(nil,0,0);
end;

procedure TApp_Fillword.text_edit_wrongClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.text_edit_emptyClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.text_wordClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.text_rulesClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.PageControl1Change(Sender: TObject);
begin

end;

procedure TApp_Fillword.backgroundClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.Button1Click(Sender: TObject);
begin

end;

procedure TApp_Fillword.country_lvl_1Click(Sender: TObject);
begin

end;

procedure TApp_Fillword.edit_input_wordChange(Sender: TObject);
begin

end;

procedure TApp_Fillword.btn_settingsClick(Sender: TObject);
begin
  hello_words.Visible:=false;
  group_rules.Visible:=false;
  group_chooselvl.Visible:=false;
  group_go.Visible:=false;
  if group_settings.Visible then begin
    hello_words.Visible:=true;
    group_settings.Visible:=false;
  end
  else
    group_settings.visible:=true;
end;

procedure TApp_Fillword.btn_exitClick(Sender: TObject);
begin
  close;
end;

procedure TApp_Fillword.btn_goClick(Sender: TObject);
begin
  hello_words.Visible:=false;
  group_rules.Visible:=false;
  group_chooselvl.Visible:=false;
  group_settings.Visible:=false;
  if group_go.Visible then begin
    hello_words.Visible:=true;
    group_go.Visible:=false;
  end
  else
    group_go.visible:=true;
end;

procedure TApp_Fillword.btn_chooselvlClick(Sender: TObject);
begin
  hello_words.Visible:=false;
  group_rules.Visible:=false;
  group_go.Visible:=false;
  group_settings.Visible:=false;
  if group_chooselvl.Visible then begin
    group_chooselvl.Visible:=false;
    hello_words.Visible:=true;
  end
  else
    group_chooselvl.visible:=true;
end;

procedure TApp_Fillword.btn_checkClick(Sender: TObject);
begin
  if length(edit_input_word.text)=0
  then begin
    text_edit_empty.Visible:=true;
    text_edit_wrong.Visible:=false;
    text_edit_right.Visible:=false;
  end;
end;

procedure TApp_Fillword.btn_rulesClick(Sender: TObject);
begin
  hello_words.Visible:=false;
  group_chooselvl.Visible:=false;
  group_go.Visible:=false;
  group_settings.Visible:=false;
  if group_rules.Visible then begin
    group_rules.Visible:=false;
    hello_words.Visible:=true;
  end
  else
    group_rules.visible:=true;
end;

end.
