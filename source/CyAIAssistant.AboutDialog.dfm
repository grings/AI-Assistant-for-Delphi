object AboutDialog: TAboutDialog
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'About Cypheros AI Assistant'
  ClientHeight = 351
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindow
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 25
  PixelsPerInch = 96
  object LabelVersion: TLabel
    Left = 20
    Top = 76
    Width = 41
    Height = 17
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Version:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LabelDev: TLabel
    Left = 20
    Top = 100
    Width = 113
    Height = 17
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Developer: Frank Siek'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 12
    Top = 126
    Width = 376
    Height = 8
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Shape = bsTopLine
  end
  object LabelLicenseGPLText: TLabel
    Left = 20
    Top = 140
    Width = 253
    Height = 17
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'This software is open source, released under the'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LinkLicenseGPL: TLabel
    Left = 20
    Top = 158
    Width = 229
    Height = 17
    Cursor = crHandPoint
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'GNU General Public License v2 (GPL-2.0)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    OnClick = LinkLicenseGPLClick
  end
  object Bevel2: TBevel
    Left = 12
    Top = 269
    Width = 376
    Height = 8
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akBottom]
    Shape = bsTopLine
    ExplicitTop = 279
  end
  object LinkWebsite: TLabel
    Left = 20
    Top = 283
    Width = 143
    Height = 17
    Cursor = crHandPoint
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akBottom]
    Caption = 'https://www.cypheros.de'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    OnClick = LinkWebsiteClick
  end
  object LabelLicenseMITText: TLabel
    Left = 20
    Top = 184
    Width = 315
    Height = 17
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'The SSH-Pascal parts of this software are released under the'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LinkLicenseMIT: TLabel
    Left = 20
    Top = 202
    Width = 65
    Height = 17
    Cursor = crHandPoint
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'MIT license'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    OnClick = LinkLicenseMITClick
  end
  object LabelSourceCode: TLabel
    Left = 20
    Top = 228
    Width = 65
    Height = 17
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Source code'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LinkSourceCode: TLabel
    Left = 20
    Top = 246
    Width = 320
    Height = 17
    Cursor = crHandPoint
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'https://github.com/Cypheros-de/AI-Assistant-for-Delphi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    OnClick = LinkSourceCodeClick
  end
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 400
    Height = 56
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
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    StyleElements = [seFont, seBorder]
  end
  object BtnClose: TButton
    Left = 304
    Top = 311
    Width = 80
    Height = 28
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
