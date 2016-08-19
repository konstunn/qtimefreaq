object Form1: TForm1
  Left = 209
  Top = 328
  Width = 861
  Height = 355
  AutoSize = True
  BorderWidth = 10
  Caption = 'TimeFreaq'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object LabelVchInputs: TLabel
    Left = 0
    Top = 0
    Width = 100
    Height = 39
    Caption = #1042#1093#1086#1076#1085#1099#1077' '#1082#1072#1085#1072#1083#1099' '#1082#1086#1084#1084#1091#1090#1072#1090#1086#1088#1072' ('#1074#1082#1083' / '#1074#1099#1082#1083')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label1: TLabel
    Left = 256
    Top = 96
    Width = 91
    Height = 16
    Caption = #1048#1076#1077#1090' '#1087#1086#1074#1077#1088#1082#1072
    Visible = False
  end
  object ButtonStart: TButton
    Left = 131
    Top = 99
    Width = 60
    Height = 26
    Caption = #1057#1090#1072#1088#1090
    TabOrder = 0
    OnClick = ButtonStartClick
  end
  object ButtonStop: TButton
    Left = 131
    Top = 145
    Width = 60
    Height = 27
    Caption = #1057#1090#1086#1087
    TabOrder = 1
    OnClick = ButtonStopClick
  end
  object CheckListBoxVchInputs: TCheckListBox
    Left = 0
    Top = 43
    Width = 120
    Height = 164
    ItemHeight = 16
    Items.Strings = (
      #1050#1072#1085#1072#1083'1'
      #1050#1072#1085#1072#1083'2'
      #1050#1072#1085#1072#1083'3'
      #1050#1072#1085#1072#1083'4'
      #1050#1072#1085#1072#1083'5'
      #1050#1072#1085#1072#1083'6'
      #1050#1072#1085#1072#1083'7'
      #1050#1072#1085#1072#1083'8'
      #1050#1072#1085#1072#1083'9'
      #1050#1072#1085#1072#1083'10')
    TabOrder = 2
  end
  object GroupBoxSwitchOutputs: TGroupBox
    Left = 131
    Top = 0
    Width = 273
    Height = 89
    Caption = #1042#1099#1093#1086#1076#1085#1099#1077' '#1082#1072#1085#1072#1083#1099' '#1082#1086#1084#1084#1091#1090#1072#1090#1086#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object LabelSrChanA: TLabel
      Left = 9
      Top = 24
      Width = 154
      Height = 16
      Caption = #1053#1072' '#1082#1072#1085#1072#1083' '#1040' '#1080#1079#1084#1077#1088#1080#1090#1077#1083#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object LabelSrChanB: TLabel
      Left = 9
      Top = 56
      Width = 154
      Height = 16
      Caption = #1053#1072' '#1082#1072#1085#1072#1083' B '#1080#1079#1084#1077#1088#1080#1090#1077#1083#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object UpDownSrChanA: TUpDown
      Left = 193
      Top = 23
      Width = 14
      Height = 20
      Min = 0
      Position = 0
      TabOrder = 0
      Wrap = False
    end
    object EditSrChanB: TEdit
      Left = 172
      Top = 56
      Width = 20
      Height = 18
      Cursor = crArrow
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      Text = '2'
    end
    object UpDownSrChanB: TUpDown
      Left = 193
      Top = 55
      Width = 14
      Height = 20
      Min = 0
      Position = 0
      TabOrder = 2
      Wrap = False
    end
    object EditSrChanA: TEdit
      Left = 172
      Top = 24
      Width = 20
      Height = 18
      Cursor = crArrow
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
      Text = '1'
    end
  end
  object ProgressBar1: TProgressBar
    Left = 205
    Top = 111
    Width = 196
    Height = 12
    Min = 0
    Max = 100
    Position = 10
    Smooth = True
    TabOrder = 4
    Visible = False
  end
  object GroupBoxSave: TGroupBox
    Left = 0
    Top = 213
    Width = 833
    Height = 84
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1074#1099#1074#1086#1076' '#1074' '#1092#1072#1081#1083
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    object EditFileName: TEdit
      Left = 8
      Top = 22
      Width = 809
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object ButtonSaveAs: TButton
      Left = 9
      Top = 51
      Width = 120
      Height = 22
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1082#1072#1082' ..'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = ButtonSaveAsClick
    end
  end
  object MemoLog: TMemo
    Left = 416
    Top = 0
    Width = 417
    Height = 209
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
  end
  object SaveDialog1: TSaveDialog
    OnSelectionChange = SaveDialog1SelectionChange
    Left = 92
    Top = 15
  end
end
