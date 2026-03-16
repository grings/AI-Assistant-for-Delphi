object NewUnitDialog: TNewUnitDialog
  Left = 0
  Top = 0
  Caption = 'Cypheros AI Assistant - Unit/Class Assistant'
  ClientHeight = 527
  ClientWidth = 855
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 25
  PixelsPerInch = 96
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 855
    Height = 50
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    BevelOuter = bvNone
    Color = 12607488
    ParentBackground = False
    TabOrder = 0
    StyleElements = [seFont, seBorder]
    object LabelTitle: TLabel
      Left = 0
      Top = 0
      Width = 855
      Height = 50
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      Caption = 
        '  Cypheros AI Assistant - Describe a new unit and let AI generat' +
        'e it'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 565
      ExplicitHeight = 25
    end
  end
  object PanelProvider: TPanel
    Left = 0
    Top = 50
    Width = 855
    Height = 36
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object LabelProvider: TLabel
      Left = 10
      Top = 11
      Width = 47
      Height = 17
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Provider:'
    end
    object LabelModel: TLabel
      Left = 224
      Top = 11
      Width = 37
      Height = 17
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Model:'
    end
    object ComboProvider: TComboBox
      Left = 72
      Top = 8
      Width = 140
      Height = 22
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Style = csDropDownList
      TabOrder = 0
      OnChange = ComboProviderChange
      Items.Strings = (
        'Claude (Anthropic)'
        'GPT (OpenAI)'
        'Ollama (Local)'
        'Groq'
        'Mistral')
    end
    object EditModel: TEdit
      Left = 272
      Top = 8
      Width = 220
      Height = 22
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      TabOrder = 1
    end
  end
  object PanelBottom: TPanel
    Left = 0
    Top = 484
    Width = 855
    Height = 43
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object LabelStatus: TLabel
      Left = 444
      Top = 28
      Width = 180
      Height = 17
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Alignment = taCenter
      AutoSize = False
      Caption = ' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object BtnGenerate: TButton
      Left = 10
      Top = 9
      Width = 100
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Generate'
      Default = True
      TabOrder = 0
      OnClick = BtnGenerateClick
    end
    object BtnStop: TButton
      Left = 120
      Top = 9
      Width = 80
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Stop'
      Enabled = False
      TabOrder = 1
      OnClick = BtnStopClick
    end
    object BtnCreateUnit: TButton
      Left = 210
      Top = 9
      Width = 130
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Create Unit in IDE'
      Enabled = False
      TabOrder = 2
      OnClick = BtnCreateUnitClick
    end
    object BtnClose: TButton
      Left = 350
      Top = 9
      Width = 80
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Cancel = True
      Caption = 'Close'
      TabOrder = 3
      OnClick = BtnCloseClick
    end
    object ProgressBar: TProgressBar
      Left = 444
      Top = 12
      Width = 180
      Height = 19
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Style = pbstMarquee
      TabOrder = 4
      Visible = False
    end
  end
  object PanelMain: TPanel
    Left = 0
    Top = 86
    Width = 855
    Height = 398
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    object SplitterMain: TSplitter
      Left = 320
      Top = 0
      Width = 5
      Height = 398
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      ExplicitHeight = 518
    end
    object PanelLeft: TPanel
      Left = 0
      Top = 0
      Width = 320
      Height = 398
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        480
        597)
      object LabelStyle: TLabel
        Left = 6
        Top = 6
        Width = 87
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Generation style:'
      end
      object LabelDesc: TLabel
        Left = 6
        Top = 152
        Width = 143
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Describe the unit you want:'
      end
      object ListStyle: TListBox
        Left = 6
        Top = 24
        Width = 308
        Height = 120
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 25
        Items.Strings = (
          'Full Unit'
          'Class Only'
          'Interface + Stub'
          'Unit Tests'
          'Free Prompt')
        TabOrder = 0
      end
      object MemoDesc: TMemo
        Left = 6
        Top = 170
        Width = 308
        Height = 316
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akTop, akRight, akBottom]
        ScrollBars = ssVertical
        TabOrder = 1
      end
    end
    object PanelRight: TPanel
      Left = 325
      Top = 0
      Width = 529
      Height = 398
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      DesignSize = (
        794
        597)
      object LabelResult: TLabel
        Left = 6
        Top = 6
        Width = 245
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Generated code (editable before creating unit):'
      end
      object MemoResult: TMemo
        Left = 6
        Top = 24
        Width = 517
        Height = 462
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Consolas'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
        WordWrap = False
        OnChange = MemoResultChange
      end
    end
  end
end
