object AboutDialog: TAboutDialog
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'About Cypheros AI Assistant'
  ClientHeight = 527
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindow
  Font.Height = -18
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  PixelsPerInch = 144
  DesignSize = (
    600
    527)
  TextHeight = 25
  object LabelVersion: TLabel
    Left = 30
    Top = 114
    Width = 62
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Version:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LabelDev: TLabel
    Left = 30
    Top = 150
    Width = 170
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Developer: Frank Siek'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 18
    Top = 189
    Width = 564
    Height = 12
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Shape = bsTopLine
  end
  object LabelLicenseGPLText: TLabel
    Left = 30
    Top = 210
    Width = 379
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'This software is open source, released under the'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LinkLicenseGPL: TLabel
    Left = 30
    Top = 237
    Width = 344
    Height = 25
    Cursor = crHandPoint
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'GNU General Public License v2 (GPL-2.0)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    OnClick = LinkLicenseGPLClick
  end
  object Bevel2: TBevel
    Left = 18
    Top = 404
    Width = 564
    Height = 12
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akBottom]
    Shape = bsTopLine
    ExplicitTop = 279
  end
  object LinkWebsite: TLabel
    Left = 30
    Top = 425
    Width = 214
    Height = 25
    Cursor = crHandPoint
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akBottom]
    Caption = 'https://www.cypheros.de'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    OnClick = LinkWebsiteClick
  end
  object LabelLicenseMITText: TLabel
    Left = 30
    Top = 276
    Width = 473
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'The SSH-Pascal parts of this software are released under the'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LinkLicenseMIT: TLabel
    Left = 30
    Top = 303
    Width = 34
    Height = 25
    Cursor = crHandPoint
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'MIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    OnClick = LinkLicenseMITClick
  end
  object LabelSourceCode: TLabel
    Left = 30
    Top = 342
    Width = 98
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Source code'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LinkSourceCode: TLabel
    Left = 30
    Top = 369
    Width = 480
    Height = 25
    Cursor = crHandPoint
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'https://github.com/Cypheros-de/AI-Assistant-for-Delphi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    OnClick = LinkSourceCodeClick
  end
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 600
    Height = 84
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '   Cypheros AI Assistant'
    Color = 12607488
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -35
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    StyleElements = [seFont, seBorder]
  end
  object BtnClose: TButton
    Left = 456
    Top = 467
    Width = 120
    Height = 42
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Close'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
end
