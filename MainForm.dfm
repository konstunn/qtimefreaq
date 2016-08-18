object Form1: TForm1
  Left = 343
  Top = 164
  Width = 565
  Height = 567
  AutoSize = True
  BorderWidth = 10
  Caption = #1055#1086#1074#1077#1088#1082#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object LabelVchInputs: TLabel
    Left = 2
    Top = 1
    Width = 147
    Height = 60
    Caption = #1042#1093#1086#1076#1085#1099#1077' '#1082#1072#1085#1072#1083#1099' '#1082#1086#1084#1084#1091#1090#1072#1090#1086#1088#1072' ('#1074#1082#1083' / '#1074#1099#1082#1083')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object ButtonStart: TButton
    Left = 0
    Top = 285
    Width = 75
    Height = 25
    Caption = #1057#1090#1072#1088#1090
    TabOrder = 0
  end
  object ButtonStop: TButton
    Left = 188
    Top = 285
    Width = 75
    Height = 25
    Caption = #1057#1090#1086#1087
    TabOrder = 1
  end
  object CheckListBoxVchInputs: TCheckListBox
    Left = 2
    Top = 63
    Width = 151
    Height = 208
    ItemHeight = 20
    Items.Strings = (
      #1050#1072#1085#1072#1083'0'
      #1050#1072#1085#1072#1083'1'
      #1050#1072#1085#1072#1083'2'
      #1050#1072#1085#1072#1083'3'
      #1050#1072#1085#1072#1083'4'
      #1050#1072#1085#1072#1083'5'
      #1050#1072#1085#1072#1083'6'
      #1050#1072#1085#1072#1083'7'
      #1050#1072#1085#1072#1083'8'
      #1050#1072#1085#1072#1083'9')
    TabOrder = 2
  end
  object GroupBoxSwitchOutputs: TGroupBox
    Left = 186
    Top = 0
    Width = 341
    Height = 105
    Caption = #1042#1099#1093#1086#1076#1085#1099#1077' '#1082#1072#1085#1072#1083#1099' '#1082#1086#1084#1084#1091#1090#1072#1090#1086#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object LabelSrChanA: TLabel
      Left = 11
      Top = 30
      Width = 222
      Height = 20
      Caption = #1048#1079#1084#1077#1088#1080#1090#1077#1083#1100' SR620 ('#1082#1072#1085#1072#1083' '#1040')'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object LabelSrChanB: TLabel
      Left = 11
      Top = 70
      Width = 222
      Height = 20
      Caption = #1048#1079#1084#1077#1088#1080#1090#1077#1083#1100' SR620 ('#1082#1072#1085#1072#1083' '#1042')'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object UpDownSrChanA: TUpDown
      Left = 277
      Top = 28
      Width = 18
      Height = 25
      Min = 0
      Position = 0
      TabOrder = 0
      Wrap = False
    end
    object EditSrChanA: TEdit
      Left = 247
      Top = 28
      Width = 26
      Height = 28
      Cursor = crArrow
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      Text = '1'
    end
    object EditSrChanB: TEdit
      Left = 247
      Top = 68
      Width = 26
      Height = 28
      Cursor = crArrow
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
      Text = '2'
    end
    object UpDownSrChanB: TUpDown
      Left = 277
      Top = 68
      Width = 18
      Height = 25
      Min = 0
      Position = 0
      TabOrder = 3
      Wrap = False
    end
  end
  object ProgressBar1: TProgressBar
    Left = 86
    Top = 285
    Width = 91
    Height = 26
    Min = 0
    Max = 100
    Position = 50
    Smooth = True
    TabOrder = 4
  end
  object GroupBoxSave: TGroupBox
    Left = 186
    Top = 120
    Width = 341
    Height = 153
    Caption = #1042#1099#1074#1086#1076' '#1074' '#1092#1072#1081#1083
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    object LabelFilePath: TLabel
      Left = 45
      Top = 35
      Width = 47
      Height = 20
      Caption = #1055#1072#1087#1082#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object LabelFileName: TLabel
      Left = 7
      Top = 75
      Width = 87
      Height = 20
      Caption = #1048#1084#1103' '#1092#1072#1081#1083#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object EditFileName: TEdit
      Left = 99
      Top = 31
      Width = 222
      Height = 28
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 98
      Top = 73
      Width = 223
      Height = 28
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object ButtonSaveAs: TButton
      Left = 119
      Top = 113
      Width = 90
      Height = 27
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object Memo1: TMemo
    Left = 0
    Top = 325
    Width = 527
    Height = 177
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Lines.Strings = (
      #1051#1086#1075)
    ParentFont = False
    TabOrder = 6
  end
  object SaveDialog1: TSaveDialog
    Left = 155
    Top = 2
  end
end
