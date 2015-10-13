unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, FileCtrl;

type
  TForm1 = class(TForm)
    DirectoryListBox1: TDirectoryListBox;
    DirectoryListBox2: TDirectoryListBox;
    DriveComboBox1: TDriveComboBox;
    DriveComboBox2: TDriveComboBox;
    FileListBox1: TFileListBox;
    FileListBox2: TFileListBox;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var s,d:TFileStream;
a:integer;
begin
 s:=TFileStream.Create(PChar(FileListBox1.FileName),fmOpenRead);
 d:=TFileStream.Create(PChar(FileListBox2.FileName),fmOpenWrite or fmCreate);
   for a:=1 to s.Size do
   begin
 d.CopyFrom(s,1);
  end;

 d.Free;
 s.Free;
end;

end.
