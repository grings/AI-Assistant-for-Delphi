object PromptDialog: TPromptDialog
  Left = 0
  Top = 0
  Caption = 'Cypheros AI Assistant - Code Assistant'
  ClientHeight = 909
  ClientWidth = 1350
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  PixelsPerInch = 144
  TextHeight = 25
  object Splitter: TSplitter
    Left = 420
    Top = 141
    Width = 6
    Height = 696
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ExplicitHeight = 759
  end
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 1350
    Height = 84
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    BevelOuter = bvNone
    Color = 12607488
    ParentBackground = False
    TabOrder = 0
    object LabelTitle: TLabel
      Left = 0
      Top = 0
      Width = 1350
      Height = 84
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      Caption = '  Cypheros AI Assistant - Select a prompt and submit your code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      StyleElements = [seFont, seBorder]
      ExplicitWidth = 807
      ExplicitHeight = 37
    end
  end
  object PanelProvider: TPanel
    Left = 0
    Top = 84
    Width = 1350
    Height = 57
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
      Left = 323
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
      Left = 105
      Top = 12
      Width = 195
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
      Left = 390
      Top = 12
      Width = 300
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
    Top = 837
    Width = 1350
    Height = 72
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      1350
      72)
    object LabelStatus: TLabel
      Left = 15
      Top = 24
      Width = 52
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Ready.'
    end
    object CheckStripFences: TCheckBox
      Left = 474
      Top = 23
      Width = 345
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Auto-strip ``` fences from result'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object ProgressBar: TProgressBar
      Left = 15
      Top = 21
      Width = 450
      Height = 30
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Style = pbstMarquee
      TabOrder = 1
      Visible = False
    end
    object BtnSubmit: TButton
      Left = 855
      Top = 14
      Width = 195
      Height = 45
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akTop, akRight]
      Caption = 'Send to AI'
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = BtnSubmitClick
    end
    object BtnStop: TButton
      Left = 1065
      Top = 14
      Width = 120
      Height = 45
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akTop, akRight]
      Caption = 'Stop'
      Enabled = False
      TabOrder = 3
      OnClick = BtnStopClick
    end
    object BtnCancel: TButton
      Left = 1200
      Top = 14
      Width = 135
      Height = 45
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = '&Cancel'
      ModalResult = 2
      TabOrder = 4
      OnClick = BtnCancelClick
    end
  end
  object PanelLeft: TPanel
    Left = 0
    Top = 141
    Width = 420
    Height = 696
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 3
    object LabelPrompts: TLabel
      Left = 0
      Top = 0
      Width = 420
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alTop
      Caption = '  Prompt Template'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 156
    end
    object LabelCustom: TLabel
      Left = 0
      Top = 25
      Width = 420
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alTop
      Caption = '  Custom Prefix (prepended to prompt)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 331
    end
    object ListPrompts: TListBox
      Left = 0
      Top = 50
      Width = 420
      Height = 300
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alTop
      ItemHeight = 25
      TabOrder = 0
      OnClick = ListPromptsClick
    end
    object MemoCustomPrefix: TMemo
      Left = 0
      Top = 350
      Width = 420
      Height = 346
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Consolas'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 1
      OnChange = MemoCustomPrefixChange
    end
  end
  object PanelRight: TPanel
    Left = 426
    Top = 141
    Width = 924
    Height = 696
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 4
    object LabelCode: TLabel
      Left = 0
      Top = 0
      Width = 924
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alTop
      Caption = '  Selected Code  (read-only preview)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 308
    end
    object LabelFinal: TLabel
      Left = 0
      Top = 25
      Width = 924
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alTop
      Caption = '  Final Prompt Preview (sent to AI)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 292
    end
    object MemoCode: TMemo
      Left = 0
      Top = 50
      Width = 924
      Height = 300
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alTop
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Consolas'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 0
      WordWrap = False
    end
    object MemoFinalPrompt: TMemo
      Left = 0
      Top = 350
      Width = 924
      Height = 346
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Consolas'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 1
      WordWrap = False
    end
  end
end
