object SftpSyncDialog: TSftpSyncDialog
  Left = 0
  Top = 0
  Caption = 'SFTP Sync Settings'
  ClientHeight = 467
  ClientWidth = 700
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poOwnerFormCenter
  OnClose = FormClose
  TextHeight = 25
  PixelsPerInch = 96
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 700
    Height = 52
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    BevelOuter = bvNone
    Color = 12607488
    ParentBackground = False
    TabOrder = 1
    StyleElements = [seFont, seBorder]
    DesignSize = (
      1050
      78)
    object LabelTitle: TLabel
      Left = 14
      Top = 14
      Width = 134
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'SFTP Project Sync'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabelStatus: TLabel
      Left = 630
      Top = 17
      Width = 40
      Height = 17
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'Inactive'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object PanelBottom: TPanel
    Left = 0
    Top = 425
    Width = 700
    Height = 42
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      1050
      63)
    object BtnStartStop: TButton
      Left = 10
      Top = 7
      Width = 110
      Height = 28
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Start Sync'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = BtnStartStopClick
    end
    object BtnTestConnection: TButton
      Left = 130
      Top = 7
      Width = 120
      Height = 28
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Test Connection'
      TabOrder = 1
      OnClick = BtnTestConnectionClick
    end
    object BtnClose: TButton
      Left = 610
      Top = 7
      Width = 80
      Height = 28
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akTop, akRight]
      Caption = 'Close'
      TabOrder = 2
      OnClick = BtnCloseClick
    end
  end
  object PageControl: TPageControl
    Left = 0
    Top = 52
    Width = 700
    Height = 373
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = TabConnection
    Align = alClient
    TabOrder = 0
    object TabConnection: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Connection'
      object LabelHost: TLabel
        Left = 14
        Top = 20
        Width = 78
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'SFTP Host / IP:'
      end
      object LabelPort: TLabel
        Left = 14
        Top = 56
        Width = 24
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Port:'
      end
      object LabelUser: TLabel
        Left = 14
        Top = 92
        Width = 55
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Username:'
      end
      object LabelPass: TLabel
        Left = 14
        Top = 128
        Width = 53
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Password:'
      end
      object LabelKeyPath: TLabel
        Left = 14
        Top = 172
        Width = 114
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Private Key (optional):'
      end
      object LabelKeyNote: TLabel
        Left = 14
        Top = 260
        Width = 413
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'Leave Password empty and supply both key files for key-based aut' +
          'hentication.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object LabelPubKeyPath: TLabel
        Left = 14
        Top = 208
        Width = 110
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Public Key (optional):'
      end
      object EditHost: TEdit
        Left = 160
        Top = 16
        Width = 300
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 0
      end
      object EditPort: TEdit
        Left = 160
        Top = 52
        Width = 80
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 1
        Text = '22'
      end
      object EditUser: TEdit
        Left = 160
        Top = 88
        Width = 200
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 2
      end
      object EditPass: TEdit
        Left = 160
        Top = 124
        Width = 200
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        PasswordChar = '*'
        TabOrder = 3
      end
      object EditKeyPath: TEdit
        Left = 160
        Top = 168
        Width = 360
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 4
      end
      object BtnBrowseKey: TButton
        Left = 528
        Top = 168
        Width = 80
        Height = 24
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Browse...'
        TabOrder = 5
        OnClick = BtnBrowseKeyClick
      end
      object EditPubKeyPath: TEdit
        Left = 160
        Top = 204
        Width = 360
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 6
      end
      object BtnBrowsePubKey: TButton
        Left = 528
        Top = 204
        Width = 80
        Height = 24
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Browse...'
        TabOrder = 7
        OnClick = BtnBrowsePubKeyClick
      end
    end
    object TabPaths: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Paths'
      object LabelLocalBase: TLabel
        Left = 14
        Top = 20
        Width = 105
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Local Project Folder:'
      end
      object LabelRemoteBase: TLabel
        Left = 14
        Top = 64
        Width = 97
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Remote Base Path:'
      end
      object LabelPathNote: TLabel
        Left = 14
        Top = 108
        Width = 457
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'The remote path for each file is built by appending its relative' +
          ' path to the remote base.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object EditLocalBase: TEdit
        Left = 160
        Top = 16
        Width = 380
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 0
      end
      object BtnBrowseLocal: TButton
        Left = 548
        Top = 16
        Width = 80
        Height = 24
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Browse...'
        TabOrder = 1
        OnClick = BtnBrowseLocalClick
      end
      object EditRemoteBase: TEdit
        Left = 160
        Top = 60
        Width = 460
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 2
      end
      object CheckIncludeSubDirs: TCheckBox
        Left = 14
        Top = 144
        Width = 250
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Include sub-directories'
        Checked = True
        State = cbChecked
        TabOrder = 3
      end
      object CheckAutoDetectProject: TCheckBox
        Left = 14
        Top = 172
        Width = 400
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Auto-detect project folder from active project on Start'
        Checked = True
        State = cbChecked
        TabOrder = 4
      end
    end
    object TabOptions: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Options'
      object LabelInterval: TLabel
        Left = 14
        Top = 20
        Width = 121
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Sync interval (seconds):'
      end
      object LabelIntervalNote: TLabel
        Left = 14
        Top = 56
        Width = 418
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'Changed files are batched and uploaded once per interval. Minimu' +
          'm: 1 second.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object LabelWatchedExts: TLabel
        Left = 14
        Top = 136
        Width = 126
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Watched file extensions:'
      end
      object LabelWatchedExtsHint: TLabel
        Left = 14
        Top = 162
        Width = 435
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'Space or comma separated. Example: .pas .dfm .dpr .dpk .dproj .r' +
          'es .rc .txt .ini .xml'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object LabelPermissions: TLabel
        Left = 13
        Top = 206
        Width = 129
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Remote file permissions:'
      end
      object EditInterval: TEdit
        Left = 200
        Top = 16
        Width = 80
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 0
        Text = '5'
      end
      object CheckStartWithProject: TCheckBox
        Left = 14
        Top = 90
        Width = 420
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Start sync automatically when a project is opened in the IDE'
        TabOrder = 1
      end
      object EditWatchedExts: TEdit
        Left = 190
        Top = 132
        Width = 390
        Height = 22
        Hint = 'Space or comma separated list, e.g.: .pas .dfm .dpr .dproj'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        ParentShowHint = False
        ShowHint = True
        TabOrder = 11
      end
      object CheckPermUserRead: TCheckBox
        Left = 13
        Top = 234
        Width = 110
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'User Read'
        TabOrder = 2
      end
      object CheckPermUserWrite: TCheckBox
        Left = 127
        Top = 234
        Width = 110
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'User Write'
        TabOrder = 3
      end
      object CheckPermUserExec: TCheckBox
        Left = 243
        Top = 234
        Width = 110
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'User Exec'
        TabOrder = 4
      end
      object CheckPermGroupRead: TCheckBox
        Left = 13
        Top = 304
        Width = 110
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Group Read'
        TabOrder = 5
      end
      object CheckPermGroupWrite: TCheckBox
        Left = 127
        Top = 304
        Width = 110
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Group Write'
        TabOrder = 6
      end
      object CheckPermGroupExec: TCheckBox
        Left = 243
        Top = 304
        Width = 110
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Group Exec'
        TabOrder = 7
      end
      object CheckPermOtherRead: TCheckBox
        Left = 13
        Top = 270
        Width = 110
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Other Read'
        TabOrder = 8
      end
      object CheckPermOtherWrite: TCheckBox
        Left = 127
        Top = 270
        Width = 110
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Other Write'
        TabOrder = 9
      end
      object CheckPermOtherExec: TCheckBox
        Left = 243
        Top = 270
        Width = 110
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Other Exec'
        TabOrder = 10
      end
    end
    object TabLog: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Log'
      object MemoLog: TMemo
        Left = 0
        Top = 0
        Width = 695
        Height = 318
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Consolas'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
        WordWrap = False
      end
      object PanelLogBtns: TPanel
        Left = 0
        Top = 318
        Width = 695
        Height = 28
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object BtnClearLog: TButton
          Left = 4
          Top = 2
          Width = 80
          Height = 24
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Clear Log'
          TabOrder = 0
          OnClick = BtnClearLogClick
        end
      end
    end
  end
end
