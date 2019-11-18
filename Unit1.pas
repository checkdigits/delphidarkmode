unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    RadioGroup1: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  end;

var
  Form1: TForm1;

implementation
uses WindowsDarkMode;

{$R *.dfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  if DarkModeIsEnabled then
    ShowMessage('Dark mode is enabled.')
  else
    ShowMessage('Dark mode is NOT enabled.');
end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
  SetSpecificThemeMode(RadioGroup1.ItemIndex = 0, 'Carbon', 'Windows10');
end;

end.
