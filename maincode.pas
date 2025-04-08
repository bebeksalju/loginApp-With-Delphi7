unit maincode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask;

type
  TForm1 = class(TForm)
    label_username: TLabel;
    label_password: TLabel;
    edtUsername: TEdit;
    loginBtn: TButton;
    edtPassword: TEdit;
    CheckBox1: TCheckBox;
    procedure loginBtnClick(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.loginBtnClick(Sender: TObject);
begin
  if (edtUsername.Text = 'Admin') and (edtPassword.Text = 'Admin123') then
    ShowMessage('Login Berhasil')
  else
    ShowMessage('Login gagal, periksa username dan password anda!')
end;
procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
    edtPassword.PasswordChar := #0
  else
    edtPassword.PasswordChar := '*';
end;

end.
