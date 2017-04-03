object Form1: TForm1
  Left = 424
  Top = 325
  AutoScroll = False
  Caption = 'MTS Pooling Sample'
  ClientHeight = 168
  ClientWidth = 357
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 88
    Height = 13
    Caption = 'Open/Close &Count'
    FocusControl = Count
  end
  object Label2: TLabel
    Left = 176
    Top = 37
    Width = 48
    Height = 13
    Caption = 'Start Time'
  end
  object Label3: TLabel
    Left = 179
    Top = 79
    Width = 45
    Height = 13
    Caption = 'End Time'
  end
  object Label4: TLabel
    Left = 160
    Top = 121
    Width = 64
    Height = 13
    Caption = 'Elapsed Time'
  end
  object MTSPooling: TCheckBox
    Left = 24
    Top = 64
    Width = 97
    Height = 17
    Caption = '&MTS Pooling'
    TabOrder = 0
    OnClick = MTSPoolingClick
  end
  object TestBtn: TButton
    Left = 24
    Top = 96
    Width = 75
    Height = 25
    Caption = '&Test Pooling'
    TabOrder = 1
    OnClick = TestBtnClick
  end
  object StartTimeEdt: TEdit
    Left = 232
    Top = 32
    Width = 97
    Height = 21
    Color = clInactiveCaption
    Ctl3D = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object EndTimeEdt: TEdit
    Left = 232
    Top = 74
    Width = 97
    Height = 21
    Color = clInactiveCaption
    Ctl3D = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object ElpTimeEdt: TEdit
    Left = 232
    Top = 116
    Width = 97
    Height = 21
    Color = clInactiveCaption
    Ctl3D = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
  end
  object Count: TEdit
    Left = 24
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '100'
  end
  object Query1: TQuery
    DatabaseName = 'dbTest'
    SQL.Strings = (
      'select * from customer where cust_no = '#39'1010'#39)
    Left = 40
    Top = 136
    ParamData = <>
  end
  object Database1: TDatabase
    AliasName = 'IBLocal'
    DatabaseName = 'dbTest'
    KeepConnection = False
    LoginPrompt = False
    Params.Strings = (
      'USER NAME=SYSDBA'
      'PASSWORD=masterkey')
    SessionName = 'Default'
    Left = 16
    Top = 136
  end
end