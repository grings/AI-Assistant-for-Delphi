object DiffViewerForm: TDiffViewerForm
  Left = 0
  Top = 0
  Caption = 'Cypheros AI Assistant - Review Changes'
  ClientHeight = 856
  ClientWidth = 1437
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
    Width = 1437
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
      Width = 1437
      Height = 75
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      Caption = '  Review AI Changes - Accept or discard the AI-generated code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 800
      ExplicitHeight = 37
    end
  end
  object PanelBottom: TPanel
    Left = 0
    Top = 778
    Width = 1437
    Height = 78
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      1437
      78)
    object LabelStats: TLabel
      Left = 15
      Top = 27
      Width = 134
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Computing diff...'
    end
    object BtnApply: TButton
      Left = 815
      Top = 15
      Width = 210
      Height = 48
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akTop, akRight]
      Caption = 'Apply to Editor'
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = BtnApplyClick
    end
    object BtnCopyNew: TButton
      Left = 1047
      Top = 15
      Width = 210
      Height = 48
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akTop, akRight]
      Caption = 'Copy AI Result'
      TabOrder = 1
      OnClick = BtnCopyClick
    end
    object BtnClose: TButton
      Left = 1265
      Top = 15
      Width = 150
      Height = 48
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'X  Close'
      TabOrder = 2
      OnClick = BtnCloseClick
    end
  end
  object PageControl: TPageControl
    Left = 0
    Top = 75
    Width = 1437
    Height = 703
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = TabSideBySide
    Align = alClient
    TabOrder = 2
    object TabSideBySide: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '  Side by Side Diff  '
      object SplitterSide: TSplitter
        Left = 700
        Top = 0
        Width = 6
        Height = 663
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        ExplicitLeft = 783
      end
      object PanelOriginal: TPanel
        Left = 0
        Top = 0
        Width = 700
        Height = 663
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object LabelOrig: TLabel
          Left = 0
          Top = 0
          Width = 700
          Height = 25
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alTop
          Caption = '  Original Code'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 126
        end
        object MemoOriginal: TMemo
          Left = 0
          Top = 25
          Width = 700
          Height = 638
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
          WordWrap = False
        end
      end
      object PanelNew: TPanel
        Left = 706
        Top = 0
        Width = 723
        Height = 663
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object LabelNew: TLabel
          Left = 0
          Top = 0
          Width = 723
          Height = 25
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alTop
          Caption = '  AI Generated Code'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 171
        end
        object MemoNew: TMemo
          Left = 0
          Top = 25
          Width = 723
          Height = 638
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
          WordWrap = False
        end
      end
    end
    object TabDiff: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '  Unified Diff  '
      object MemoDiff: TRichEdit
        Left = 0
        Top = 0
        Width = 1429
        Height = 663
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Consolas'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        WordWrap = False
      end
    end
    object TabAIOnly: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '  AI Result (editable)  '
      object MemoAIEdit: TMemo
        Left = 0
        Top = 0
        Width = 1429
        Height = 663
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
        ScrollBars = ssBoth
        TabOrder = 0
        WordWrap = False
      end
    end
  end
end
