object Form1: TForm1
  Left = 192
  Top = 107
  Width = 870
  Height = 640
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DirectoryListBox1: TDirectoryListBox
    Left = 80
    Top = 128
    Width = 145
    Height = 97
    FileList = FileListBox1
    ItemHeight = 16
    TabOrder = 0
  end
  object DirectoryListBox2: TDirectoryListBox
    Left = 296
    Top = 128
    Width = 145
    Height = 97
    FileList = FileListBox2
    ItemHeight = 16
    TabOrder = 1
  end
  object DriveComboBox1: TDriveComboBox
    Left = 80
    Top = 96
    Width = 145
    Height = 19
    DirList = DirectoryListBox1
    TabOrder = 2
  end
  object DriveComboBox2: TDriveComboBox
    Left = 296
    Top = 96
    Width = 145
    Height = 19
    DirList = DirectoryListBox1
    TabOrder = 3
  end
  object FileListBox1: TFileListBox
    Left = 80
    Top = 256
    Width = 145
    Height = 97
    ItemHeight = 13
    TabOrder = 4
  end
  object FileListBox2: TFileListBox
    Left = 296
    Top = 256
    Width = 145
    Height = 97
    ItemHeight = 13
    TabOrder = 5
  end
  object Button1: TButton
    Left = 88
    Top = 488
    Width = 153
    Height = 97
    Caption = #1057#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 6
    OnClick = Button1Click
  end
end
