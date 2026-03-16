object SftpSyncDialog: TSftpSyncDialog
  Left = 0
  Top = 0
  Caption = 'SFTP Sync Settings'
  ClientHeight = 700
  ClientWidth = 1050
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poOwnerFormCenter
  OnClose = FormClose
  PixelsPerInch = 144
  TextHeight = 25
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 1050
    Height = 78
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
      Left = 21
      Top = 21
      Width = 201
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'SFTP Project Sync'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabelStatus: TLabel
      Left = 945
      Top = 26
      Width = 60
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'Inactive'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object PanelBottom: TPanel
    Left = 0
    Top = 637
    Width = 1050
    Height = 63
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
      Left = 15
      Top = 11
      Width = 165
      Height = 42
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Start Sync'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = BtnStartStopClick
    end
    object BtnTestConnection: TButton
      Left = 195
      Top = 11
      Width = 180
      Height = 42
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Test Connection'
      TabOrder = 1
      OnClick = BtnTestConnectionClick
    end
    object BtnClose: TButton
      Left = 915
      Top = 11
      Width = 120
      Height = 42
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
    Top = 78
    Width = 1050
    Height = 559
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
        Left = 21
        Top = 30
        Width = 117
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'SFTP Host / IP:'
      end
      object LabelPort: TLabel
        Left = 21
        Top = 84
        Width = 36
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Port:'
      end
      object LabelUser: TLabel
        Left = 21
        Top = 138
        Width = 83
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Username:'
      end
      object LabelPass: TLabel
        Left = 21
        Top = 192
        Width = 79
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Password:'
      end
      object LabelKeyPath: TLabel
        Left = 21
        Top = 258
        Width = 171
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Private Key (optional):'
      end
      object LabelKeyNote: TLabel
        Left = 21
        Top = 390
        Width = 620
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'Leave Password empty and supply both key files for key-based aut' +
          'hentication.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object LabelPubKeyPath: TLabel
        Left = 21
        Top = 312
        Width = 165
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Public Key (optional):'
      end
      object EditHost: TEdit
        Left = 240
        Top = 24
        Width = 450
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 0
      end
      object EditPort: TEdit
        Left = 240
        Top = 78
        Width = 120
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 1
        Text = '22'
      end
      object EditUser: TEdit
        Left = 240
        Top = 132
        Width = 300
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 2
      end
      object EditPass: TEdit
        Left = 240
        Top = 186
        Width = 300
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        PasswordChar = '*'
        TabOrder = 3
      end
      object EditKeyPath: TEdit
        Left = 240
        Top = 252
        Width = 540
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 4
      end
      object BtnBrowseKey: TButton
        Left = 792
        Top = 252
        Width = 120
        Height = 36
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Browse...'
        TabOrder = 5
        OnClick = BtnBrowseKeyClick
      end
      object EditPubKeyPath: TEdit
        Left = 240
        Top = 306
        Width = 540
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 6
      end
      object BtnBrowsePubKey: TButton
        Left = 792
        Top = 306
        Width = 120
        Height = 36
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
        Left = 21
        Top = 30
        Width = 158
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Local Project Folder:'
      end
      object LabelRemoteBase: TLabel
        Left = 21
        Top = 96
        Width = 145
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Remote Base Path:'
      end
      object LabelPathNote: TLabel
        Left = 21
        Top = 162
        Width = 686
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'The remote path for each file is built by appending its relative' +
          ' path to the remote base.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object EditLocalBase: TEdit
        Left = 240
        Top = 24
        Width = 570
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 0
      end
      object BtnBrowseLocal: TButton
        Left = 822
        Top = 24
        Width = 120
        Height = 36
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Browse...'
        TabOrder = 1
        OnClick = BtnBrowseLocalClick
      end
      object EditRemoteBase: TEdit
        Left = 240
        Top = 90
        Width = 690
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 2
      end
      object CheckIncludeSubDirs: TCheckBox
        Left = 21
        Top = 216
        Width = 375
        Height = 30
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
        Left = 21
        Top = 258
        Width = 600
        Height = 30
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
        Left = 21
        Top = 30
        Width = 182
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Sync interval (seconds):'
      end
      object LabelIntervalNote: TLabel
        Left = 21
        Top = 84
        Width = 627
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'Changed files are batched and uploaded once per interval. Minimu' +
          'm: 1 second.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object LabelWatchedExts: TLabel
        Left = 21
        Top = 204
        Width = 189
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Watched file extensions:'
      end
      object LabelWatchedExtsHint: TLabel
        Left = 21
        Top = 243
        Width = 652
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'Space or comma separated. Example: .pas .dfm .dpr .dpk .dproj .r' +
          'es .rc .txt .ini .xml'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -18
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object LabelPermissions: TLabel
        Left = 20
        Top = 309
        Width = 193
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Remote file permissions:'
      end
      object EditInterval: TEdit
        Left = 300
        Top = 24
        Width = 120
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 0
        Text = '5'
      end
      object CheckStartWithProject: TCheckBox
        Left = 21
        Top = 135
        Width = 630
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Start sync automatically when a project is opened in the IDE'
        TabOrder = 1
      end
      object EditWatchedExts: TEdit
        Left = 285
        Top = 198
        Width = 585
        Height = 33
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
        Left = 20
        Top = 351
        Width = 165
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'User Read'
        TabOrder = 2
      end
      object CheckPermUserWrite: TCheckBox
        Left = 191
        Top = 351
        Width = 165
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'User Write'
        TabOrder = 3
      end
      object CheckPermUserExec: TCheckBox
        Left = 365
        Top = 351
        Width = 165
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'User Exec'
        TabOrder = 4
      end
      object CheckPermGroupRead: TCheckBox
        Left = 20
        Top = 456
        Width = 165
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Group Read'
        TabOrder = 5
      end
      object CheckPermGroupWrite: TCheckBox
        Left = 191
        Top = 456
        Width = 165
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Group Write'
        TabOrder = 6
      end
      object CheckPermGroupExec: TCheckBox
        Left = 365
        Top = 456
        Width = 165
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Group Exec'
        TabOrder = 7
      end
      object CheckPermOtherRead: TCheckBox
        Left = 20
        Top = 405
        Width = 165
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Other Read'
        TabOrder = 8
      end
      object CheckPermOtherWrite: TCheckBox
        Left = 191
        Top = 405
        Width = 165
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Other Write'
        TabOrder = 9
      end
      object CheckPermOtherExec: TCheckBox
        Left = 365
        Top = 405
        Width = 165
        Height = 30
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
        Width = 1042
        Height = 477
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
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
        Top = 477
        Width = 1042
        Height = 42
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object BtnClearLog: TButton
          Left = 6
          Top = 3
          Width = 120
          Height = 36
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
