object ChatDialog: TChatDialog
  Left = 0
  Top = 0
  Caption = 'Cypheros AI Assistant - AI Chat'
  ClientHeight = 770
  ClientWidth = 1377
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
    Width = 1377
    Height = 66
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
    DesignSize = (
      1377
      66)
    object LabelTitle: TLabel
      Left = 18
      Top = 9
      Width = 104
      Height = 41
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'AI Chat'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -30
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
    end
    object LabelProvider: TLabel
      Left = 240
      Top = 21
      Width = 70
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Provider:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object LabelModel: TLabel
      Left = 504
      Top = 21
      Width = 55
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Model:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object ComboProvider: TComboBox
      Left = 338
      Top = 15
      Width = 150
      Height = 33
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Style = csDropDownList
      TabOrder = 0
      OnChange = ComboProviderChange
      Items.Strings = (
        'Claude'
        'OpenAI'
        'Ollama'
        'Groq'
        'Mistral')
    end
    object EditModel: TEdit
      Left = 578
      Top = 15
      Width = 300
      Height = 33
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      ReadOnly = True
      TabOrder = 1
    end
    object BtnNewChat: TButton
      Left = 1221
      Top = 14
      Width = 135
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akTop, akRight]
      Caption = 'New Chat'
      TabOrder = 2
      OnClick = BtnNewChatClick
    end
  end
  object PanelMain: TPanel
    Left = 0
    Top = 66
    Width = 1377
    Height = 704
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object SplitterMain: TSplitter
      Left = 690
      Top = 0
      Width = 8
      Height = 704
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      ExplicitHeight = 906
    end
    object PanelChat: TPanel
      Left = 0
      Top = 0
      Width = 690
      Height = 704
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object PageControl: TPageControl
        Left = 0
        Top = 0
        Width = 690
        Height = 704
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        ActivePage = TabChat
        Align = alClient
        TabOrder = 0
        object TabChat: TTabSheet
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = '  Chat  '
          object LabelInput: TLabel
            Left = 0
            Top = 0
            Width = 682
            Height = 25
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alTop
            Caption = '  Your message:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -18
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 131
          end
          object MemoInput: TMemo
            Left = 0
            Top = 25
            Width = 682
            Height = 567
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -26
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ScrollBars = ssVertical
            TabOrder = 0
          end
          object PanelChatBtns: TPanel
            Left = 0
            Top = 592
            Width = 682
            Height = 72
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 1
            object LabelStatus: TLabel
              Left = 630
              Top = 26
              Width = 5
              Height = 25
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
            end
            object BtnSend: TButton
              Left = 12
              Top = 14
              Width = 225
              Height = 45
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Caption = 'Send  (Ctrl+Enter)'
              TabOrder = 0
              OnClick = BtnSendClick
            end
            object BtnStop: TButton
              Left = 252
              Top = 14
              Width = 120
              Height = 45
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Caption = 'Stop'
              Enabled = False
              TabOrder = 1
              OnClick = BtnStopClick
            end
            object BtnClearInput: TButton
              Left = 387
              Top = 14
              Width = 105
              Height = 45
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Caption = 'Clear'
              TabOrder = 2
              OnClick = BtnClearInputClick
            end
            object ProgressBar: TProgressBar
              Left = 510
              Top = 24
              Width = 150
              Height = 24
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Style = pbstMarquee
              TabOrder = 3
              Visible = False
            end
          end
        end
        object TabFiles: TTabSheet
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = '  Files Found  '
          TabVisible = False
          object SplitterFiles: TSplitter
            Left = 300
            Top = 0
            Width = 8
            Height = 592
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            ExplicitHeight = 150
          end
          object PanelFileLeft: TPanel
            Left = 0
            Top = 0
            Width = 300
            Height = 592
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            object LabelFiles: TLabel
              Left = 0
              Top = 0
              Width = 300
              Height = 25
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Align = alTop
              Caption = '  Detected Files'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -18
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              Layout = tlCenter
              ExplicitWidth = 129
            end
            object ListFiles: TListBox
              Left = 0
              Top = 25
              Width = 300
              Height = 567
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Align = alClient
              ItemHeight = 25
              TabOrder = 0
              OnClick = ListFilesClick
            end
          end
          object MemoFilePreview: TMemo
            Left = 308
            Top = 0
            Width = 374
            Height = 592
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
          object PanelFileBtns: TPanel
            Left = 0
            Top = 592
            Width = 682
            Height = 72
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
            object BtnSaveSelected: TButton
              Left = 12
              Top = 14
              Width = 195
              Height = 45
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Caption = 'Save Selected...'
              TabOrder = 0
              OnClick = BtnSaveSelectedClick
            end
            object BtnSaveAll: TButton
              Left = 222
              Top = 14
              Width = 150
              Height = 45
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Caption = 'Save All...'
              TabOrder = 1
              OnClick = BtnSaveAllClick
            end
            object BtnOpenInIDE: TButton
              Left = 387
              Top = 14
              Width = 150
              Height = 45
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Caption = 'Open in IDE'
              TabOrder = 2
              OnClick = BtnOpenInIDEClick
            end
          end
        end
      end
    end
    object PanelHistory: TPanel
      Left = 698
      Top = 0
      Width = 679
      Height = 704
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object LabelHistory: TLabel
        Left = 0
        Top = 0
        Width = 679
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alTop
        Caption = '  Conversation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 122
      end
      object MemoHistory: TMemo
        Left = 0
        Top = 25
        Width = 679
        Height = 679
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
        TabOrder = 0
      end
    end
  end
end
