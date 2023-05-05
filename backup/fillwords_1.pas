unit fillwords_1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Buttons, Menus, MaskEdit, {PairSplitter,} ComCtrls, {ExtendedTabControls,}
  uplaysound, mmsystem, LCLType{, Grids,} {ButtonPanel};

type

  { TApp_Fillword }

  TApp_Fillword = class(TForm)
    hard_lvl_btn1_1: TBitBtn;
    hard_lvl_btn2_5: TBitBtn;
    hard_lvl_btn3_1: TBitBtn;
    hard_lvl_btn3_2: TBitBtn;
    hard_lvl_btn3_3: TBitBtn;
    hard_lvl_btn3_4: TBitBtn;
    hard_lvl_btn3_5: TBitBtn;
    hard_lvl_btn4_1: TBitBtn;
    hard_lvl_btn4_2: TBitBtn;
    hard_lvl_btn4_3: TBitBtn;
    hard_lvl_btn4_4: TBitBtn;
    hard_lvl_btn1_2: TBitBtn;
    hard_lvl_btn4_5: TBitBtn;
    hard_lvl_btn5_1: TBitBtn;
    hard_lvl_btn5_2: TBitBtn;
    hard_lvl_btn5_3: TBitBtn;
    hard_lvl_btn5_4: TBitBtn;
    hard_lvl_btn5_5: TBitBtn;
    hard_lvl_btn1_3: TBitBtn;
    hard_lvl_btn1_4: TBitBtn;
    hard_lvl_btn1_5: TBitBtn;
    hard_lvl_btn2_1: TBitBtn;
    hard_lvl_btn2_2: TBitBtn;
    hard_lvl_btn2_3: TBitBtn;
    hard_lvl_btn2_4: TBitBtn;
    btn_complete: TBitBtn;
    text_edit_fail: TLabel;
    text_edit_success: TLabel;
    lb_hard_lvl: TLabel;
    middle_lvl_btn1_3: TBitBtn;
    middle_lvl_btn3_4: TBitBtn;
    middle_lvl_btn4_1: TBitBtn;
    middle_lvl_btn4_2: TBitBtn;
    middle_lvl_btn4_3: TBitBtn;
    middle_lvl_btn4_4: TBitBtn;
    middle_lvl_btn1_4: TBitBtn;
    middle_lvl_btn2_1: TBitBtn;
    middle_lvl_btn2_2: TBitBtn;
    middle_lvl_btn2_3: TBitBtn;
    middle_lvl_btn2_4: TBitBtn;
    middle_lvl_btn3_1: TBitBtn;
    middle_lvl_btn3_2: TBitBtn;
    middle_lvl_btn3_3: TBitBtn;
    middle_lvl_btn1_2: TBitBtn;
    middle_lvl_btn1_1: TBitBtn;
    easy_lvl_btn1_1: TBitBtn;
    easy_lvl_btn1_2: TBitBtn;
    easy_lvl_btn1_3: TBitBtn;
    easy_lvl_btn2_1: TBitBtn;
    easy_lvl_btn2_3: TBitBtn;
    easy_lvl_btn2_2: TBitBtn;
    easy_lvl_btn3_1: TBitBtn;
    easy_lvl_btn3_2: TBitBtn;
    easy_lvl_btn3_3: TBitBtn;
    btn_theme4_lvl1: TBitBtn;
    btn_theme3_lvl1: TBitBtn;
    btn_theme2_lvl1: TBitBtn;
    btn_theme1_lvl1: TBitBtn;
    btn_check: TBitBtn;
    btn_go: TBitBtn;
    btn_exit: TBitBtn;
    btn_settings: TBitBtn;
    btn_rules: TBitBtn;
    btn_chooselvl: TBitBtn;
    background: TImage;
    btn_theme1_lvl2: TBitBtn;
    btn_theme2_lvl2: TBitBtn;
    btn_theme2_lvl3: TBitBtn;
    btn_theme3_lvl3: TBitBtn;
    btn_theme3_lvl2: TBitBtn;
    btn_theme1_lvl3: TBitBtn;
    btn_theme4_lvl2: TBitBtn;
    btn_theme4_lvl3: TBitBtn;
    edit_input_word: TEdit;
    Fillword: TLabel;
    group_settings: TGroupBox;
    group_go: TGroupBox;
    group_chooselvl: TGroupBox;
    group_rules: TGroupBox;
    hello_words: TImage;
    box_middle_lvl: TPanel;
    lb_middle_lvl: TLabel;
    box_hard_lvl: TPanel;
    text_choose_lvl: TLabel;
    lb_easy_lvl: TLabel;
    box_easy_lvl: TPanel;
    Rect_theme3: TShape;
    Rect_theme2: TShape;
    Rect_theme4: TShape;
    text_theme1_food: TLabel;
    Rect_theme1: TShape;
    text_edit_right: TLabel;
    text_edit_wrong: TLabel;
    text_theme3_profession: TLabel;
    text_theme2_country: TLabel;
    text_theme4_computer: TLabel;
    text_word: TLabel;
    text_Music: TLabel;
    btn_mus_on: TRadioButton;
    btn_mus_off: TRadioButton;
    playmusic: Tplaysound;
    text_rules: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure btn_completeClick(Sender: TObject);
    procedure btn_theme2_lvl2Click(Sender: TObject);
    procedure btn_theme2_lvl3Click(Sender: TObject);
    procedure btn_theme3_lvl2Click(Sender: TObject);
    procedure btn_theme3_lvl3Click(Sender: TObject);
    procedure btn_theme4_lvl2Click(Sender: TObject);
    procedure btn_theme4_lvl3Click(Sender: TObject);
    procedure hard_lvl_btn1_1Click(Sender: TObject);
    procedure Rect_theme1ChangeBounds(Sender: TObject);
    procedure Rect_theme2ChangeBounds(Sender: TObject);
    procedure Rect_theme3ChangeBounds(Sender: TObject);
    procedure text_edit_successClick(Sender: TObject);
    procedure lb_hard_lvlClick(Sender: TObject);
    procedure middle_lvl_btn1_1Click(Sender: TObject);
    procedure middle_lvl_btn1_2Click(Sender: TObject);
    procedure middle_lvl_btn1_3Click(Sender: TObject);
    procedure btn_checkClick(Sender: TObject);
    procedure btn_chooselvlClick(Sender: TObject);
    procedure btn_exitClick(Sender: TObject);
    procedure btn_goClick(Sender: TObject);
    procedure btn_rulesClick(Sender: TObject);
    procedure btn_settingsClick(Sender: TObject);
    procedure btn_theme1_lvl1Click(Sender: TObject);
    procedure btn_theme1_lvl2Click(Sender: TObject);
    procedure btn_theme1_lvl3Click(Sender: TObject);
    procedure btn_theme1_lvl4Click(Sender: TObject);
    procedure btn_theme2_lvl1Click(Sender: TObject);
    procedure btn_theme2_lvl4Click(Sender: TObject);
    procedure btn_theme3_lvl1Click(Sender: TObject);
    procedure btn_theme4_lvl1Click(Sender: TObject);
    procedure country_lvl_1Click(Sender: TObject);
    procedure easy_lvl_btn1_2Click(Sender: TObject);
    procedure easy_lvl_btn1_3Click(Sender: TObject);
    procedure easy_lvl_btn2_1Click(Sender: TObject);
    procedure easy_lvl_btn2_2Click(Sender: TObject);
    procedure easy_lvl_btn2_3Click(Sender: TObject);
    procedure easy_lvl_btn3_1Click(Sender: TObject);
    procedure easy_lvl_btn3_2Click(Sender: TObject);
    procedure easy_lvl_btn3_3Click(Sender: TObject);
    procedure easy_lvl_btn1_1Click(Sender: TObject);
    procedure edit_input_wordChange(Sender: TObject);

    procedure btn_mus_onChange(Sender: TObject);
    procedure btn_mus_offChange(Sender: TObject);
    procedure hidden_wordsClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure middle_lvl_btn1_4Click(Sender: TObject);
    procedure middle_lvl_btn2_1Click(Sender: TObject);
    procedure middle_lvl_btn2_2Click(Sender: TObject);
    procedure middle_lvl_btn2_3Click(Sender: TObject);
    procedure middle_lvl_btn2_4Click(Sender: TObject);
    procedure middle_lvl_btn3_1Click(Sender: TObject);
    procedure middle_lvl_btn3_2Click(Sender: TObject);
    procedure middle_lvl_btn3_3Click(Sender: TObject);
    procedure middle_lvl_btn3_4Click(Sender: TObject);
    procedure middle_lvl_btn4_1Click(Sender: TObject);
    procedure middle_lvl_btn4_2Click(Sender: TObject);
    procedure middle_lvl_btn4_3Click(Sender: TObject);
    procedure middle_lvl_btn4_4Click(Sender: TObject);
    procedure text_theme1_foodClick(Sender: TObject);
  private

  public

  end;

type words= string[10];


var
  App_Fillword: TApp_Fillword;
  file_handle: TextFile;     // текстовый файл со списком слов
  hidden_words: TStringList;   //список слов
  word: string;  //слово в списке слов
  lvl_array: array [1..26] of  TUTF8Char; //массив
  i,k: integer;   //шаг для массива
  input_array: TextFile; //текстовый файл с массивом
  value: String;    //хз
  input_word: string; //cлово которое вводит пользователь
  x1,y1:byte; // для навигации
  e: array [1..25] of  boolean; //переменные для проверки блокировки

implementation

{$R *.lfm}

{ TApp_Fillword }

procedure TApp_Fillword.FormCreate(Sender: TObject);
begin
     PlaySound('C:\Users\user\Desktop\fillwords\music.wav',0,SND_FILENAME or SND_ASYNC);
     Left := (Screen.Width - Width) div 2;
     Top := (Screen.Height - Height) div 2;
end;

procedure text_invisible ();   //убрать все текстовые сообщения
begin
     App_Fillword.text_edit_success.Visible:=false;
     App_Fillword.text_edit_fail.Visible:=false;
     App_Fillword.text_edit_right.Visible:=false;
     App_Fillword.text_edit_wrong.Visible:=false;
     App_Fillword.text_choose_lvl.Visible:=false;
end;

procedure easy_elements_visible ();    //элементы для легкого
begin
     App_Fillword.box_easy_lvl.Visible:=true;
     App_Fillword.box_middle_lvl.Visible:=false;
     App_Fillword.box_hard_lvl.Visible:=false;
     App_Fillword.text_word.Visible:=true;
     App_Fillword.edit_input_word.Visible:=true;
     App_Fillword.btn_check.Visible:=true;
     App_Fillword.btn_complete.Visible:=true;
end;

procedure easy_caption_btn ();    //заголовки внопок для легкого
begin
     App_Fillword.easy_lvl_btn1_1.caption:=lvl_array[1];
     App_Fillword.easy_lvl_btn1_2.caption:=lvl_array[2];
     App_Fillword.easy_lvl_btn1_3.caption:=lvl_array[3];
     App_Fillword.easy_lvl_btn2_1.caption:=lvl_array[4];
     App_Fillword.easy_lvl_btn2_2.caption:=lvl_array[5];
     App_Fillword.easy_lvl_btn2_3.caption:=lvl_array[6];
     App_Fillword.easy_lvl_btn3_1.caption:=lvl_array[7];
     App_Fillword.easy_lvl_btn3_2.caption:=lvl_array[8];
     App_Fillword.easy_lvl_btn3_3.caption:=lvl_array[9];
end;

procedure middle_elements_visible ();    //элементы для среднего
begin
     App_Fillword.box_easy_lvl.Visible:=false;
     App_Fillword.box_middle_lvl.Visible:=true;
     App_Fillword.box_hard_lvl.Visible:=false;
     App_Fillword.text_word.Visible:=true;
     App_Fillword.edit_input_word.Visible:=true;
     App_Fillword.btn_check.Visible:=true;
     App_Fillword.btn_complete.Visible:=true;
end;

procedure middle_caption_btn ();      //заголовки кнопок для среднего
begin
     App_Fillword.middle_lvl_btn1_1.caption:=lvl_array[1];
     App_Fillword.middle_lvl_btn1_2.caption:=lvl_array[2];
     App_Fillword.middle_lvl_btn1_3.caption:=lvl_array[3];
     App_Fillword.middle_lvl_btn1_4.caption:=lvl_array[4];
     App_Fillword.middle_lvl_btn2_1.caption:=lvl_array[5];
     App_Fillword.middle_lvl_btn2_2.caption:=lvl_array[6];
     App_Fillword.middle_lvl_btn2_3.caption:=lvl_array[7];
     App_Fillword.middle_lvl_btn2_4.caption:=lvl_array[8];
     App_Fillword.middle_lvl_btn3_1.caption:=lvl_array[9];
     App_Fillword.middle_lvl_btn3_2.caption:=lvl_array[10];
     App_Fillword.middle_lvl_btn3_3.caption:=lvl_array[11];
     App_Fillword.middle_lvl_btn3_4.caption:=lvl_array[12];
     App_Fillword.middle_lvl_btn4_1.caption:=lvl_array[13];
     App_Fillword.middle_lvl_btn4_2.caption:=lvl_array[14];
     App_Fillword.middle_lvl_btn4_3.caption:=lvl_array[15];
     App_Fillword.middle_lvl_btn4_4.caption:=lvl_array[16];
end;

procedure hard_elements_visible ();      //элементы для сложного
begin
     App_Fillword.box_easy_lvl.Visible:=false;
     App_Fillword.box_middle_lvl.Visible:=false;
     App_Fillword.box_hard_lvl.Visible:=true;
     App_Fillword.text_word.Visible:=true;
     App_Fillword.edit_input_word.Visible:=true;
     App_Fillword.btn_check.Visible:=true;
     App_Fillword.btn_complete.Visible:=true;
end;

procedure hard_caption_btn ();        //заголовки кнопок для сложного
begin
     App_Fillword.hard_lvl_btn1_1.caption:=lvl_array[1];
     App_Fillword.hard_lvl_btn1_2.caption:=lvl_array[2];
     App_Fillword.hard_lvl_btn1_3.caption:=lvl_array[3];
     App_Fillword.hard_lvl_btn1_4.caption:=lvl_array[4];
     App_Fillword.hard_lvl_btn1_5.caption:=lvl_array[5];
     App_Fillword.hard_lvl_btn2_1.caption:=lvl_array[6];
     App_Fillword.hard_lvl_btn2_2.caption:=lvl_array[7];
     App_Fillword.hard_lvl_btn2_3.caption:=lvl_array[8];
     App_Fillword.hard_lvl_btn2_4.caption:=lvl_array[9];
     App_Fillword.hard_lvl_btn2_5.caption:=lvl_array[10];
     App_Fillword.hard_lvl_btn3_1.caption:=lvl_array[11];
     App_Fillword.hard_lvl_btn3_2.caption:=lvl_array[12];
     App_Fillword.hard_lvl_btn3_3.caption:=lvl_array[13];
     App_Fillword.hard_lvl_btn3_4.caption:=lvl_array[14];
     App_Fillword.hard_lvl_btn3_5.caption:=lvl_array[15];
     App_Fillword.hard_lvl_btn4_1.caption:=lvl_array[16];
     App_Fillword.hard_lvl_btn4_2.caption:=lvl_array[17];
     App_Fillword.hard_lvl_btn4_3.caption:=lvl_array[18];
     App_Fillword.hard_lvl_btn4_4.caption:=lvl_array[19];
     App_Fillword.hard_lvl_btn4_5.caption:=lvl_array[20];
     App_Fillword.hard_lvl_btn5_1.caption:=lvl_array[21];
     App_Fillword.hard_lvl_btn5_2.caption:=lvl_array[22];
     App_Fillword.hard_lvl_btn5_3.caption:=lvl_array[23];
     App_Fillword.hard_lvl_btn5_4.caption:=lvl_array[24];
     App_Fillword.hard_lvl_btn5_5.caption:=lvl_array[25];
end;

procedure e_array_true ();
begin
     for k:=1 to 25 do
     e[k]:=true;
end;

procedure easy_word_false (); //слово=0, разблокировка легкий
begin
     if e[1]=false then App_Fillword.easy_lvl_btn1_1.enabled:=true;
     if e[2]=false then App_Fillword.easy_lvl_btn1_2.enabled:=true;
     if e[3]=false then App_Fillword.easy_lvl_btn1_3.enabled:=true;
     if e[4]=false then App_Fillword.easy_lvl_btn2_1.enabled:=true;
     if e[5]=false then App_Fillword.easy_lvl_btn2_2.enabled:=true;
     if e[6]=false then App_Fillword.easy_lvl_btn2_3.enabled:=true;
     if e[7]=false then App_Fillword.easy_lvl_btn3_1.enabled:=true;
     if e[8]=false then App_Fillword.easy_lvl_btn3_2.enabled:=true;
     if e[9]=false then App_Fillword.easy_lvl_btn3_3.enabled:=true;
     //e_array_true ();
end;

procedure middle_word_false (); //слово=0, разблокировка средний
begin
     if e[1]=false then App_Fillword.middle_lvl_btn1_1.enabled:=true;
     if e[2]=false then App_Fillword.middle_lvl_btn1_2.enabled:=true;
     if e[3]=false then App_Fillword.middle_lvl_btn1_3.enabled:=true;
     if e[4]=false then App_Fillword.middle_lvl_btn1_4.enabled:=true;
     if e[5]=false then App_Fillword.middle_lvl_btn2_1.enabled:=true;
     if e[6]=false then App_Fillword.middle_lvl_btn2_2.enabled:=true;
     if e[7]=false then App_Fillword.middle_lvl_btn2_3.enabled:=true;
     if e[8]=false then App_Fillword.middle_lvl_btn2_4.enabled:=true;
     if e[9]=false then App_Fillword.middle_lvl_btn3_1.enabled:=true;
     if e[10]=false then App_Fillword.middle_lvl_btn3_2.enabled:=true;
     if e[11]=false then App_Fillword.middle_lvl_btn3_3.enabled:=true;
     if e[12]=false then App_Fillword.middle_lvl_btn3_4.enabled:=true;
     if e[13]=false then App_Fillword.middle_lvl_btn4_1.enabled:=true;
     if e[14]=false then App_Fillword.middle_lvl_btn4_2.enabled:=true;
     if e[15]=false then App_Fillword.middle_lvl_btn4_3.enabled:=true;
     if e[16]=false then App_Fillword.middle_lvl_btn4_4.enabled:=true;
end;

procedure enabled_all();  //разблокировка всех кнопок
begin
  // легкий
   App_Fillword.easy_lvl_btn1_1.enabled:=true;
   App_Fillword.easy_lvl_btn1_2.enabled:=true;
   App_Fillword.easy_lvl_btn1_3.enabled:=true;
   App_Fillword.easy_lvl_btn2_1.enabled:=true;
   App_Fillword.easy_lvl_btn2_2.enabled:=true;
   App_Fillword.easy_lvl_btn2_3.enabled:=true;
   App_Fillword.easy_lvl_btn3_1.enabled:=true;
   App_Fillword.easy_lvl_btn3_2.enabled:=true;
   App_Fillword.easy_lvl_btn3_3.enabled:=true;
  // средний
   App_Fillword.middle_lvl_btn1_1.enabled:=true;
   App_Fillword.middle_lvl_btn1_2.enabled:=true;
   App_Fillword.middle_lvl_btn1_3.enabled:=true;
   App_Fillword.middle_lvl_btn1_4.enabled:=true;
   App_Fillword.middle_lvl_btn2_1.enabled:=true;
   App_Fillword.middle_lvl_btn2_2.enabled:=true;
   App_Fillword.middle_lvl_btn2_3.enabled:=true;
   App_Fillword.middle_lvl_btn2_4.enabled:=true;
   App_Fillword.middle_lvl_btn3_1.enabled:=true;
   App_Fillword.middle_lvl_btn3_2.enabled:=true;
   App_Fillword.middle_lvl_btn3_3.enabled:=true;
   App_Fillword.middle_lvl_btn3_4.enabled:=true;
   App_Fillword.middle_lvl_btn4_1.enabled:=true;
   App_Fillword.middle_lvl_btn4_2.enabled:=true;
   App_Fillword.middle_lvl_btn4_3.enabled:=true;
   App_Fillword.middle_lvl_btn4_4.enabled:=true;
  // сложный
   App_Fillword.hard_lvl_btn1_1.enabled:=true;
   App_Fillword.hard_lvl_btn1_2.enabled:=true;
   App_Fillword.hard_lvl_btn1_3.enabled:=true;
   App_Fillword.hard_lvl_btn1_4.enabled:=true;
   App_Fillword.hard_lvl_btn1_5.enabled:=true;
   App_Fillword.hard_lvl_btn2_1.enabled:=true;
   App_Fillword.hard_lvl_btn2_2.enabled:=true;
   App_Fillword.hard_lvl_btn2_3.enabled:=true;
   App_Fillword.hard_lvl_btn2_4.enabled:=true;
   App_Fillword.hard_lvl_btn2_5.enabled:=true;
   App_Fillword.hard_lvl_btn3_1.enabled:=true;
   App_Fillword.hard_lvl_btn3_2.enabled:=true;
   App_Fillword.hard_lvl_btn3_3.enabled:=true;
   App_Fillword.hard_lvl_btn3_4.enabled:=true;
   App_Fillword.hard_lvl_btn3_5.enabled:=true;
   App_Fillword.hard_lvl_btn4_1.enabled:=true;
   App_Fillword.hard_lvl_btn4_2.enabled:=true;
   App_Fillword.hard_lvl_btn4_3.enabled:=true;
   App_Fillword.hard_lvl_btn4_4.enabled:=true;
   App_Fillword.hard_lvl_btn4_5.enabled:=true;
   App_Fillword.hard_lvl_btn5_1.enabled:=true;
   App_Fillword.hard_lvl_btn5_2.enabled:=true;
   App_Fillword.hard_lvl_btn5_3.enabled:=true;
   App_Fillword.hard_lvl_btn5_4.enabled:=true;
   App_Fillword.hard_lvl_btn5_5.enabled:=true;
end;

procedure TApp_Fillword.middle_lvl_btn1_4Click(Sender: TObject);
begin
     e[4]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=1;
          y1:=4;
          input_word:=input_word+lvl_array[4];
          edit_input_word.text:= input_word;
          middle_lvl_btn1_4.Enabled:=false;
          end
     else begin
          if (abs(x1-1)=1) and (abs(y1-4)=0)or (abs(x1-1)=0) and (abs(y1-4)=1)
          then begin
          input_word:=input_word+lvl_array[4];
          edit_input_word.text:= input_word;
          middle_lvl_btn1_4.Enabled:=false;
          x1:=1;
          y1:=4;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn2_1Click(Sender: TObject);
begin
     e[5]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=2;
          y1:=1;
          input_word:=input_word+lvl_array[5];
          edit_input_word.text:= input_word;
          middle_lvl_btn2_1.Enabled:=false;
          end
     else begin
          if (abs(x1-2)=1) and (abs(y1-1)=0)or (abs(x1-2)=0) and (abs(y1-1)=1)
          then begin
          input_word:=input_word+lvl_array[5];
          edit_input_word.text:= input_word;
          middle_lvl_btn2_1.Enabled:=false;
          x1:=2;
          y1:=1;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn2_2Click(Sender: TObject);
begin
     e[6]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=2;
          y1:=2;
          input_word:=input_word+lvl_array[6];
          edit_input_word.text:= input_word;
          middle_lvl_btn2_2.Enabled:=false;
          end
     else begin
          if (abs(x1-2)=1) and (abs(y1-2)=0)or (abs(x1-2)=0) and (abs(y1-2)=1)
          then begin
          input_word:=input_word+lvl_array[6];
          edit_input_word.text:= input_word;
          middle_lvl_btn2_2.Enabled:=false;
          x1:=2;
          y1:=2;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn2_3Click(Sender: TObject);
begin
     e[7]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=2;
          y1:=3;
          input_word:=input_word+lvl_array[7];
          edit_input_word.text:= input_word;
          middle_lvl_btn2_3.Enabled:=false;
          end
     else begin
          if (abs(x1-2)=1) and (abs(y1-3)=0)or (abs(x1-2)=0) and (abs(y1-3)=1)
          then begin
          input_word:=input_word+lvl_array[7];
          edit_input_word.text:= input_word;
          middle_lvl_btn2_3.Enabled:=false;
          x1:=2;
          y1:=3;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn2_4Click(Sender: TObject);
begin
     e[8]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=2;
          y1:=4;
          input_word:=input_word+lvl_array[8];
          edit_input_word.text:= input_word;
          middle_lvl_btn2_4.Enabled:=false;
          end
     else begin
          if (abs(x1-2)=1) and (abs(y1-4)=0)or (abs(x1-2)=0) and (abs(y1-4)=1)
          then begin
          input_word:=input_word+lvl_array[8];
          edit_input_word.text:= input_word;
          middle_lvl_btn2_4.Enabled:=false;
          x1:=2;
          y1:=4;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn3_1Click(Sender: TObject);
begin
     e[9]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=3;
          y1:=1;
          input_word:=input_word+lvl_array[9];
          edit_input_word.text:= input_word;
          middle_lvl_btn3_1.Enabled:=false;
          end
     else begin
          if (abs(x1-3)=1) and (abs(y1-1)=0)or (abs(x1-3)=0) and (abs(y1-1)=1)
          then begin
          input_word:=input_word+lvl_array[9];
          edit_input_word.text:= input_word;
          middle_lvl_btn3_1.Enabled:=false;
          x1:=3;
          y1:=1;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn3_2Click(Sender: TObject);
begin
     e[10]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=3;
          y1:=2;
          input_word:=input_word+lvl_array[10];
          edit_input_word.text:= input_word;
          middle_lvl_btn3_2.Enabled:=false;
          end
     else begin
          if (abs(x1-3)=1) and (abs(y1-2)=0)or (abs(x1-3)=0) and (abs(y1-2)=1)
          then begin
          input_word:=input_word+lvl_array[10];
          edit_input_word.text:= input_word;
          middle_lvl_btn3_2.Enabled:=false;
          x1:=3;
          y1:=2;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn3_3Click(Sender: TObject);
begin
     e[11]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=3;
          y1:=3;
          input_word:=input_word+lvl_array[11];
          edit_input_word.text:= input_word;
          middle_lvl_btn3_3.Enabled:=false;
          end
     else begin
          if (abs(x1-3)=1) and (abs(y1-3)=0)or (abs(x1-3)=0) and (abs(y1-3)=1)
          then begin
          input_word:=input_word+lvl_array[11];
          edit_input_word.text:= input_word;
          middle_lvl_btn3_3.Enabled:=false;
          x1:=3;
          y1:=3;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn3_4Click(Sender: TObject);
begin
     e[12]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=3;
          y1:=4;
          input_word:=input_word+lvl_array[12];
          edit_input_word.text:= input_word;
          middle_lvl_btn3_4.Enabled:=false;
          end
     else begin
          if (abs(x1-3)=1) and (abs(y1-4)=0)or (abs(x1-3)=0) and (abs(y1-4)=1)
          then begin
          input_word:=input_word+lvl_array[12];
          edit_input_word.text:= input_word;
          middle_lvl_btn3_4.Enabled:=false;
          x1:=3;
          y1:=4;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn4_1Click(Sender: TObject);
begin
     e[13]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=4;
          y1:=1;
          input_word:=input_word+lvl_array[13];
          edit_input_word.text:= input_word;
          middle_lvl_btn4_1.Enabled:=false;
          end
     else begin
          if (abs(x1-4)=1) and (abs(y1-1)=0)or (abs(x1-4)=0) and (abs(y1-1)=1)
          then begin
          input_word:=input_word+lvl_array[13];
          edit_input_word.text:= input_word;
          middle_lvl_btn4_1.Enabled:=false;
          x1:=4;
          y1:=1;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn4_2Click(Sender: TObject);
begin
     e[14]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=4;
          y1:=2;
          input_word:=input_word+lvl_array[14];
          edit_input_word.text:= input_word;
          middle_lvl_btn4_2.Enabled:=false;
          end
     else begin
          if (abs(x1-4)=1) and (abs(y1-2)=0)or (abs(x1-4)=0) and (abs(y1-2)=1)
          then begin
          input_word:=input_word+lvl_array[14];
          edit_input_word.text:= input_word;
          middle_lvl_btn4_2.Enabled:=false;
          x1:=4;
          y1:=2;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn4_3Click(Sender: TObject);
begin
     e[15]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=4;
          y1:=3;
          input_word:=input_word+lvl_array[15];
          edit_input_word.text:= input_word;
          middle_lvl_btn4_3.Enabled:=false;
          end
     else begin
          if (abs(x1-4)=1) and (abs(y1-3)=0)or (abs(x1-4)=0) and (abs(y1-3)=1)
          then begin
          input_word:=input_word+lvl_array[15];
          edit_input_word.text:= input_word;
          middle_lvl_btn4_3.Enabled:=false;
          x1:=4;
          y1:=3;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn4_4Click(Sender: TObject);
begin
     e[16]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=4;
          y1:=4;
          input_word:=input_word+lvl_array[16];
          edit_input_word.text:= input_word;
          middle_lvl_btn4_4.Enabled:=false;
          end
     else begin
          if (abs(x1-4)=1) and (abs(y1-4)=0)or (abs(x1-4)=0) and (abs(y1-4)=1)
          then begin
          input_word:=input_word+lvl_array[16];
          edit_input_word.text:= input_word;
          middle_lvl_btn4_4.Enabled:=false;
          x1:=4;
          y1:=4;
          end;
     end;
end;

procedure TApp_Fillword.text_theme1_foodClick(Sender: TObject);
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

procedure TApp_Fillword.hidden_wordsClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.btn_theme1_lvl1Click(Sender: TObject);  //еда легкий
begin
  // запись множетсва
  hidden_words:=TStringList.Create;
  AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\еда\1_lvl_words.txt');
  Reset(file_handle);
  while not Eof(file_handle) do
  begin
    ReadLn(file_handle, word);
    hidden_words.Add(word);
  end;
  CloseFile(file_handle);
  // запись массива 3*3
  AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\еда\1_lvl_array.txt');  //////
  Reset(input_array);
  for i := 1 to 25 do
  begin
      Readln(input_array, value); ////
      lvl_array[i] := value;
  end;
  CloseFile(input_array);
  easy_elements_visible (); //видимые элементы легкого уровня
  text_invisible ();        //скрыть весь текст
  e_array_true ();          //массив е равен true
  enabled_all();            //все кнопки разблокированы
  easy_caption_btn ();      //надписи на кнопках
  x1:=0;
  y1:=0;
end;

procedure TApp_Fillword.btn_theme1_lvl2Click(Sender: TObject);  //еда средний
begin
  // запись множетсва
    hidden_words:=TStringList.Create;
    AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\еда\2_lvl_words.txt');
    Reset(file_handle);
    while not Eof(file_handle) do
    begin
      ReadLn(file_handle, word);
      hidden_words.Add(word);
    end;
    CloseFile(file_handle);
    // запись массива 4*4
    AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\еда\2_lvl_array.txt');  //////
    Reset(input_array);
    for i := 1 to 25 do
    begin
        Readln(input_array, value); ////
        lvl_array[i] := value;
    end;
    CloseFile(input_array);
    middle_elements_visible ();
    text_invisible ();
    e_array_true ();
    enabled_all();
    middle_caption_btn ();
    x1:=0;
    y1:=0;
end;

procedure TApp_Fillword.btn_theme1_lvl3Click(Sender: TObject);
begin
    // запись множетсва
    hidden_words:=TStringList.Create;
    AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\еда\3_lvl_words.txt');
    Reset(file_handle);
    while not Eof(file_handle) do
    begin
      ReadLn(file_handle, word);
      hidden_words.Add(word);
     // hidden_words := hidden_words + [word];
    end;
    CloseFile(file_handle);
    // запись массива 5*5
    AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\еда\3_lvl_array.txt');  //////
    Reset(input_array);
    for i := 1 to 25 do
    begin
        Readln(input_array, value); ////
        lvl_array[i] := value;
    end;
    CloseFile(input_array);
    hard_caption_btn ();
    text_invisible ();
    hard_elements_visible ();
end;

procedure TApp_Fillword.btn_theme1_lvl4Click(Sender: TObject);
begin

end;

procedure TApp_Fillword.btn_theme2_lvl1Click(Sender: TObject);
begin
    // запись множетсва
    hidden_words:=TStringList.Create;
    AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\страны\1_lvl_words.txt');
    Reset(file_handle);
    while not Eof(file_handle) do
    begin
      ReadLn(file_handle, word);
      hidden_words.Add(word);
    end;
    CloseFile(file_handle);
    // запись массива 3*3
    AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\страны\1_lvl_array.txt');  //////
    Reset(input_array);
    for i := 1 to 25 do
    begin
        Readln(input_array, value); ////
        lvl_array[i] := value;
    end;
    CloseFile(input_array);
    easy_elements_visible ();
    text_invisible ();
    e_array_true ();
    enabled_all();
    easy_caption_btn ();
    x1:=0;
    y1:=0;
end;

procedure TApp_Fillword.btn_theme2_lvl4Click(Sender: TObject);
begin

end;

procedure TApp_Fillword.btn_theme3_lvl1Click(Sender: TObject);
begin
    // запись множетсва
    hidden_words:=TStringList.Create;
    AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\профессии\1_lvl_words.txt');
    Reset(file_handle);
    while not Eof(file_handle) do
    begin
      ReadLn(file_handle, word);
      hidden_words.Add(word);
    end;
    CloseFile(file_handle);
    // запись массива 3*3
    AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\профессии\1_lvl_array.txt');  //////
    Reset(input_array);
    for i := 1 to 25 do
    begin
        Readln(input_array, value); ////
        lvl_array[i] := value;
    end;
    CloseFile(input_array);
    easy_elements_visible ();
    text_invisible ();
    e_array_true ();
    enabled_all();
    easy_caption_btn ();
    x1:=0;
    y1:=0;
end;

procedure TApp_Fillword.btn_theme4_lvl1Click(Sender: TObject);
begin
    // запись множетсва
    hidden_words:=TStringList.Create;
    AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\компьютер\1_lvl_words.txt');
    Reset(file_handle);
    while not Eof(file_handle) do
    begin
      ReadLn(file_handle, word);
      hidden_words.Add(word);
    end;
    CloseFile(file_handle);
    // запись массива 3*3
    AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\компьютер\1_lvl_array.txt');  //////
    Reset(input_array);
    for i := 1 to 25 do
    begin
        Readln(input_array, value); ////
        lvl_array[i] := value;
    end;
    CloseFile(input_array);
    easy_elements_visible ();
    text_invisible ();
    e_array_true ();
    enabled_all();
    easy_caption_btn ();
    x1:=0;
    y1:=0;
end;

procedure TApp_Fillword.country_lvl_1Click(Sender: TObject);
begin

end;

procedure TApp_Fillword.easy_lvl_btn1_2Click(Sender: TObject);
begin
  e[2]:=false;
  text_invisible ();
  if (x1=0) and (y1=0)
  then
  begin
  x1:=1;
  y1:=2;
  input_word:=input_word+lvl_array[2];
  edit_input_word.text:= input_word;
  easy_lvl_btn1_2.Enabled:=false;
  end
  else
  begin
      if (abs(x1-1)=1) and (abs(y1-2)=0)or (abs(x1-1)=0) and (abs(y1-2)=1)
      then begin
      input_word:=input_word+lvl_array[2];
      edit_input_word.text:= input_word;
      easy_lvl_btn1_2.Enabled:=false;
       x1:=1;
       y1:=2;
      end
  end;
end;

procedure TApp_Fillword.easy_lvl_btn1_3Click(Sender: TObject);
begin
  e[3]:=false;
  text_invisible ();
  if (x1=0) and (y1=0)
  then
  begin
  x1:=1;
  y1:=3;
  input_word:=input_word+lvl_array[3];
  edit_input_word.text:= input_word;
  easy_lvl_btn1_3.Enabled:=false;
  end
  else
  begin
      if (abs(x1-1)=1) and (abs(y1-3)=0)or (abs(x1-1)=0) and (abs(y1-3)=1)
      then begin
      input_word:=input_word+lvl_array[3];
      edit_input_word.text:= input_word;
      easy_lvl_btn1_3.Enabled:=false;
       x1:=1;
       y1:=3;
      end
  end;
end;

procedure TApp_Fillword.easy_lvl_btn2_1Click(Sender: TObject);
begin
  e[4]:=false;
  text_invisible ();
  if (x1=0) and (y1=0)
  then
  begin
  x1:=2;
  y1:=1;
  input_word:=input_word+lvl_array[4];
  edit_input_word.text:= input_word;
  easy_lvl_btn2_1.Enabled:=false;
  end
  else
  begin
      if (abs(x1-2)=1) and (abs(y1-1)=0)or (abs(x1-2)=0) and (abs(y1-1)=1)
      then begin
      input_word:=input_word+lvl_array[4];
      edit_input_word.text:= input_word;
      easy_lvl_btn2_1.Enabled:=false;
       x1:=2;
       y1:=1;
      end
  end;
end;

procedure TApp_Fillword.easy_lvl_btn2_2Click(Sender: TObject);
begin
     e[5]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)
     then begin
          x1:=2;
          y1:=2;
          input_word:=input_word+lvl_array[5];
          edit_input_word.text:= input_word;
          easy_lvl_btn2_2.Enabled:=false;
     end
     else begin
          if (abs(x1-2)=1) and (abs(y1-2)=0)or (abs(x1-2)=0) and (abs(y1-2)=1)
          then begin
               input_word:=input_word+lvl_array[5];
               edit_input_word.text:= input_word;
               easy_lvl_btn2_2.Enabled:=false;
               x1:=2;
               y1:=2;
          end
     end;
end;

procedure TApp_Fillword.easy_lvl_btn2_3Click(Sender: TObject);
begin
  e[6]:=false;
  text_invisible ();
  if (x1=0) and (y1=0)
  then
  begin
  x1:=2;
  y1:=3;
  input_word:=input_word+lvl_array[6];
  edit_input_word.text:= input_word;
  easy_lvl_btn2_3.Enabled:=false;
  end
  else
  begin
      if (abs(x1-2)=1) and (abs(y1-3)=0)or (abs(x1-2)=0) and (abs(y1-3)=1)
      then begin
      input_word:=input_word+lvl_array[6];
      edit_input_word.text:= input_word;
      easy_lvl_btn2_3.Enabled:=false;
       x1:=2;
       y1:=3;
      end
  end;
end;

procedure TApp_Fillword.easy_lvl_btn3_1Click(Sender: TObject);
begin
  e[7]:=false;
  text_invisible ();
  if (x1=0) and (y1=0)
  then
  begin
  x1:=3;
  y1:=1;
  input_word:=input_word+lvl_array[7];
  edit_input_word.text:= input_word;
  easy_lvl_btn3_1.Enabled:=false;
  end
  else
  begin
      if (abs(x1-3)=1) and (abs(y1-1)=0)or (abs(x1-3)=0) and (abs(y1-1)=1)
      then begin
      input_word:=input_word+lvl_array[7];
      edit_input_word.text:= input_word;
      easy_lvl_btn3_1.Enabled:=false;
       x1:=3;
       y1:=1;
      end
  end;
end;

procedure TApp_Fillword.easy_lvl_btn3_2Click(Sender: TObject);
begin
  e[8]:=false;
  text_invisible ();
  if (x1=0) and (y1=0)
  then
  begin
  x1:=3;
  y1:=2;
  input_word:=input_word+lvl_array[8];
  edit_input_word.text:= input_word;
  easy_lvl_btn3_2.Enabled:=false;
  end
  else
  begin
      if (abs(x1-3)=1) and (abs(y1-2)=0)or (abs(x1-3)=0) and (abs(y1-2)=1)
      then begin
      input_word:=input_word+lvl_array[8];
      edit_input_word.text:= input_word;
      easy_lvl_btn3_2.Enabled:=false;
       x1:=3;
       y1:=2;
      end
  end;
end;

procedure TApp_Fillword.easy_lvl_btn3_3Click(Sender: TObject);
begin
  e[9]:=false;
  text_invisible ();
  if (x1=0) and (y1=0)
  then
  begin
  x1:=3;
  y1:=3;
  input_word:=input_word+lvl_array[9];
  edit_input_word.text:= input_word;
  easy_lvl_btn3_3.Enabled:=false;
  end
  else
  begin
      if (abs(x1-3)=1) and (abs(y1-3)=0)or (abs(x1-3)=0) and (abs(y1-3)=1)
      then begin
      input_word:=input_word+lvl_array[9];
      edit_input_word.text:= input_word;
      easy_lvl_btn3_3.Enabled:=false;
       x1:=3;
       y1:=3;
      end
  end;
end;

procedure TApp_Fillword.easy_lvl_btn1_1Click(Sender: TObject);
begin
  e[1]:=false;
  text_invisible ();
  if (x1=0) and (y1=0)
  then
  begin
  x1:=1;
  y1:=1;
  input_word:=input_word+lvl_array[1];
  edit_input_word.text:= input_word;
  easy_lvl_btn1_1.Enabled:=false;
  end
  else
  begin
      if (abs(x1-1)=1) and (abs(y1-1)=0)or (abs(x1-1)=0) and (abs(y1-1)=1)
      then begin
      input_word:=input_word+lvl_array[1];
      edit_input_word.text:= input_word;
      easy_lvl_btn1_1.Enabled:=false;
       x1:=1;
       y1:=1;
      end
  end;
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
var a:string; //слово в списке слов которое проверяет пользователь
  b: boolean;
begin
  x1:=0;
  y1:=0;
  for a in hidden_words do begin
      if edit_input_word.text=a then
      begin
        b:=true;
        break;
      end;
      end ;
  if b=true then begin
    hidden_words.Delete(hidden_words.IndexOf(a));
     //break;
     text_edit_success.Visible:=false;
     text_edit_fail.Visible:=false;
     text_edit_wrong.Visible:=false;
     text_edit_right.Visible:=true;
     e_array_true ();
  end
  else begin
      text_edit_fail.Visible:=false;
      text_edit_success.Visible:=false;
      text_edit_right.Visible:=false;
      text_edit_wrong.Visible:=true;
      if box_easy_lvl.Visible=true then easy_word_false (); //добавить ср и сл
      if box_middle_lvl.visible=true then middle_word_false ();
      e_array_true ();
      end;
  input_word:='';
  edit_input_word.text:= input_word;
end;

procedure TApp_Fillword.btn_completeClick(Sender: TObject);
begin
     enabled_all();
     AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\empty_lvl.txt');
     AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\еempty_lvl.txt');
     box_easy_lvl.visible:=false;
     box_middle_lvl.visible:=false;
     box_hard_lvl.visible:=false;
     text_word.Visible:=false;
     edit_input_word.Visible:=false;
     btn_check.Visible:=false;
     btn_complete.Visible:=false;
     if hidden_words.Count=0 then begin
        text_edit_success.Visible:=true;
        text_edit_fail.Visible:=false;
        text_edit_right.Visible:=false;
        text_edit_wrong.Visible:=false;
     end
     else begin
        text_edit_success.Visible:=false;
        text_edit_fail.Visible:=true;
        text_edit_right.Visible:=false;
        text_edit_wrong.Visible:=false;
     end;
     input_word:='';
     edit_input_word.text:= input_word;
end;

procedure TApp_Fillword.BitBtn1Click(Sender: TObject);
begin

end;

procedure TApp_Fillword.btn_theme2_lvl2Click(Sender: TObject);
begin
    // запись множетсва
    hidden_words:=TStringList.Create;
    AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\страны\2_lvl_words.txt');
    Reset(file_handle);
    while not Eof(file_handle) do
    begin
      ReadLn(file_handle, word);
      hidden_words.Add(word);
    end;
    CloseFile(file_handle);
    // запись массива 4*4
    AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\страны\2_lvl_array.txt');  //////
    Reset(input_array);
    for i := 1 to 25 do
    begin
        Readln(input_array, value); ////
        lvl_array[i] := value;
    end;
    CloseFile(input_array);
    middle_elements_visible ();
    text_invisible ();
    e_array_true ();
    enabled_all();
    middle_caption_btn ();
    x1:=0;
    y1:=0;
end;

procedure TApp_Fillword.btn_theme2_lvl3Click(Sender: TObject);
begin
  text_invisible ();
  text_choose_lvl.Visible:=false;
end;

procedure TApp_Fillword.btn_theme3_lvl2Click(Sender: TObject);
begin
  // запись множетсва
    hidden_words:=TStringList.Create;
    AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\профессии\2_lvl_words.txt');
    Reset(file_handle);
    while not Eof(file_handle) do
    begin
      ReadLn(file_handle, word);
      hidden_words.Add(word);
    end;
    CloseFile(file_handle);
    // запись массива 4*4
    AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\профессии\2_lvl_array.txt');  //////
    Reset(input_array);
    for i := 1 to 25 do
    begin
        Readln(input_array, value); ////
        lvl_array[i] := value;
    end;
    CloseFile(input_array);
    middle_elements_visible ();
    text_invisible ();
    e_array_true ();
    enabled_all();
    middle_caption_btn ();
    x1:=0;
    y1:=0;
end;

procedure TApp_Fillword.btn_theme3_lvl3Click(Sender: TObject);
begin
     text_invisible ();
     text_choose_lvl.Visible:=false;
     // запись множетсва
    hidden_words:=TStringList.Create;
    AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\профессии\3_lvl_words.txt');
    Reset(file_handle);
    while not Eof(file_handle) do
    begin
      ReadLn(file_handle, word);
      hidden_words.Add(word);
    end;
    CloseFile(file_handle);
    // запись массива 3*3
    AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\профессии\3_lvl_array.txt');  //////
    Reset(input_array);
    for i := 1 to 25 do
    begin
        Readln(input_array, value); ////
        lvl_array[i] := value;
    end;
    CloseFile(input_array);
    box_easy_lvl.visible:=false;
    box_middle_lvl.visible:=false;
    box_hard_lvl.Visible:=true;
end;

procedure TApp_Fillword.btn_theme4_lvl2Click(Sender: TObject);
begin
    // запись множетсва
    hidden_words:=TStringList.Create;
    AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\компьютер\2_lvl_words.txt');
    Reset(file_handle);
    while not Eof(file_handle) do
    begin
      ReadLn(file_handle, word);
      hidden_words.Add(word);
    end;
    CloseFile(file_handle);
    // запись массива 4*4
    AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\компьютер\2_lvl_array.txt');  //////
    Reset(input_array);
    for i := 1 to 25 do
    begin
        Readln(input_array, value); ////
        lvl_array[i] := value;
    end;
    CloseFile(input_array);
    middle_elements_visible ();
    text_invisible ();
    e_array_true ();
    enabled_all();
    middle_caption_btn ();
    x1:=0;
    y1:=0;
end;

procedure TApp_Fillword.btn_theme4_lvl3Click(Sender: TObject);
begin
  text_invisible ();
    text_choose_lvl.Visible:=false;
  // запись множетсва
    hidden_words:=TStringList.Create;
    AssignFile(file_handle, 'C:\Users\user\Desktop\fillwords\lvl\компьютер\3_lvl_words.txt');
    Reset(file_handle);
    while not Eof(file_handle) do
    begin
      ReadLn(file_handle, word);
      hidden_words.Add(word);
     // hidden_words := hidden_words + [word];
    end;
    CloseFile(file_handle);
    // запись массива 3*3
    AssignFile(input_array, 'C:\Users\user\Desktop\fillwords\lvl\компьютер\3_lvl_array.txt');  //////
    Reset(input_array);
    for i := 1 to 25 do
    begin
        Readln(input_array, value); ////
        lvl_array[i] := value;
    end;
    CloseFile(input_array);
    box_easy_lvl.visible:=false;
    box_middle_lvl.visible:=false;
    box_hard_lvl.Visible:=true;
end;

procedure TApp_Fillword.hard_lvl_btn1_1Click(Sender: TObject);
begin

end;

procedure TApp_Fillword.Rect_theme1ChangeBounds(Sender: TObject);
begin

end;

procedure TApp_Fillword.Rect_theme2ChangeBounds(Sender: TObject);
begin

end;

procedure TApp_Fillword.Rect_theme3ChangeBounds(Sender: TObject);
begin

end;

procedure TApp_Fillword.text_edit_successClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.lb_hard_lvlClick(Sender: TObject);
begin

end;

procedure TApp_Fillword.middle_lvl_btn1_1Click(Sender: TObject);
begin
     e[1]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
          begin
          x1:=1;
          y1:=1;
          input_word:=input_word+lvl_array[1];
          edit_input_word.text:= input_word;
          middle_lvl_btn1_1.Enabled:=false;
          end
     else begin
          if (abs(x1-1)=1) and (abs(y1-1)=0)or (abs(x1-1)=0) and (abs(y1-1)=1)
          then begin
          input_word:=input_word+lvl_array[1];
          edit_input_word.text:= input_word;
          middle_lvl_btn1_1.Enabled:=false;
          x1:=1;
          y1:=1;
          end;
     end;
end;

procedure TApp_Fillword.middle_lvl_btn1_2Click(Sender: TObject);
begin
  e[2]:=false;
  text_invisible ();
  if (x1=0) and (y1=0)then
       begin
       x1:=1;
       y1:=2;
       input_word:=input_word+lvl_array[2];
       edit_input_word.text:= input_word;
       middle_lvl_btn1_2.Enabled:=false;
       end
  else begin
       if (abs(x1-1)=1) and (abs(y1-2)=0)or (abs(x1-1)=0) and (abs(y1-2)=1)
       then begin
       input_word:=input_word+lvl_array[2];
       edit_input_word.text:= input_word;
       middle_lvl_btn1_2.Enabled:=false;
       x1:=1;
       y1:=2;
       end;
  end;
end;

procedure TApp_Fillword.middle_lvl_btn1_3Click(Sender: TObject);
begin
     e[3]:=false;
     text_invisible ();
     if (x1=0) and (y1=0)then
        begin
        x1:=1;
        y1:=3;
        input_word:=input_word+lvl_array[3];
        edit_input_word.text:= input_word;
        middle_lvl_btn1_3.Enabled:=false;
        end
     else begin
        if (abs(x1-1)=1) and (abs(y1-3)=0)or (abs(x1-1)=0) and (abs(y1-3)=1)
        then begin
        input_word:=input_word+lvl_array[3];
        edit_input_word.text:= input_word;
        middle_lvl_btn1_3.Enabled:=false;
        x1:=1;
        y1:=3;
        end;
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
