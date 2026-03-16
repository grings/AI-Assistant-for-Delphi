object NewUnitDialog: TNewUnitDialog
  Left = 0
  Top = 0
  Caption = 'Cypheros AI Assistant - Unit/Class Assistant'
  ClientHeight = 792
  ClientWidth = 1282
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  PixelsPerInch = 144
  TextHeight = 25
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 1282
    Height = 75
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
      Width = 1282
      Height = 75
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
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 847
      ExplicitHeight = 37
    end
  end
  object PanelProvider: TPanel
    Left = 0
    Top = 75
    Width = 1282
    Height = 54
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object LabelProvider: TLabel
      Left = 15
      Top = 17
      Width = 70
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Provider:'
    end
    object LabelModel: TLabel
      Left = 336
      Top = 17
      Width = 55
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Model:'
    end
    object ComboProvider: TComboBox
      Left = 108
      Top = 12
      Width = 210
      Height = 33
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
      Left = 408
      Top = 12
      Width = 330
      Height = 33
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      TabOrder = 1
    end
  end
  object PanelBottom: TPanel
    Left = 0
    Top = 726
    Width = 1282
    Height = 66
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object LabelStatus: TLabel
      Left = 825
      Top = 20
      Width = 5
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
    end
    object BtnGenerate: TButton
      Left = 15
      Top = 14
      Width = 150
      Height = 37
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
      Left = 180
      Top = 14
      Width = 120
      Height = 37
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
      Left = 315
      Top = 14
      Width = 195
      Height = 37
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
      Left = 525
      Top = 14
      Width = 120
      Height = 37
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
      Left = 666
      Top = 18
      Width = 270
      Height = 30
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
    Top = 129
    Width = 1282
    Height = 597
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    object SplitterMain: TSplitter
      Left = 480
      Top = 0
      Width = 8
      Height = 597
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      ExplicitHeight = 777
    end
    object PanelLeft: TPanel
      Left = 0
      Top = 0
      Width = 480
      Height = 597
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
        Left = 9
        Top = 9
        Width = 131
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Generation style:'
      end
      object LabelDesc: TLabel
        Left = 9
        Top = 228
        Width = 215
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Describe the unit you want:'
      end
      object ListStyle: TListBox
        Left = 9
        Top = 36
        Width = 462
        Height = 180
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
        Left = 9
        Top = 255
        Width = 462
        Height = 474
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
      Left = 488
      Top = 0
      Width = 794
      Height = 597
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
        Left = 9
        Top = 9
        Width = 367
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Generated code (editable before creating unit):'
      end
      object MemoResult: TMemo
        Left = 9
        Top = 36
        Width = 776
        Height = 693
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -23
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
