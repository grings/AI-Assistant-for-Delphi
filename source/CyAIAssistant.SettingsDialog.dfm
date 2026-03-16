object SettingsDialog: TSettingsDialog
  Left = 0
  Top = 0
  Caption = 'Cypheros AI Assistant - Settings'
  ClientHeight = 539
  ClientWidth = 1050
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  PixelsPerInch = 144
  TextHeight = 25
  object PanelBottom: TPanel
    Left = 0
    Top = 467
    Width = 1050
    Height = 72
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      1050
      72)
    object BtnOK: TButton
      Left = 743
      Top = 14
      Width = 135
      Height = 45
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akTop, akRight]
      Caption = 'OK'
      Default = True
      TabOrder = 0
      OnClick = BtnOKClick
    end
    object BtnCancel: TButton
      Left = 896
      Top = 14
      Width = 135
      Height = 45
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object PageControl: TPageControl
    Left = 0
    Top = 0
    Width = 1050
    Height = 467
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = TabCustomPrompts
    Align = alClient
    MultiLine = True
    TabOrder = 1
    object TabClaude: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '  Claude (Anthropic)  '
      object LblClaudeKey: TLabel
        Left = 24
        Top = 30
        Width = 64
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'API Key:'
      end
      object LblClaudeModel: TLabel
        Left = 24
        Top = 86
        Width = 55
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Model:'
      end
      object LblClaudeEndpoint: TLabel
        Left = 24
        Top = 140
        Width = 108
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'API Endpoint:'
      end
      object LblClaudeInfo: TLabel
        Left = 24
        Top = 198
        Width = 676
        Height = 50
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'Get your API key at: https://console.anthropic.com'#13#10'The key is s' +
          'tored in the Windows registry under HKCU\Software\CyAIAssistant\' +
          'Delphi'
      end
      object Bevel3: TBevel
        Left = 15
        Top = 180
        Width = 975
        Height = 3
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Shape = bsTopLine
      end
      object EditClaudeKey: TEdit
        Left = 300
        Top = 26
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        PasswordChar = '*'
        TabOrder = 0
      end
      object EditClaudeModel: TComboBox
        Left = 300
        Top = 81
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 1
        Items.Strings = (
          'claude-opus-4-5'
          'claude-sonnet-4-5'
          'claude-haiku-4-5'
          'claude-3-5-sonnet-20241022'
          'claude-3-opus-20240229')
      end
      object EditClaudeEndpoint: TEdit
        Left = 300
        Top = 135
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 2
      end
    end
    object TabOpenAI: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '  OpenAI / GPT  '
      object LblOpenAIKey: TLabel
        Left = 24
        Top = 30
        Width = 64
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'API Key:'
      end
      object LblOpenAIModel: TLabel
        Left = 24
        Top = 86
        Width = 55
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Model:'
      end
      object LblOpenAIEndpoint: TLabel
        Left = 24
        Top = 140
        Width = 108
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'API Endpoint:'
      end
      object LblOpenAIInfo: TLabel
        Left = 24
        Top = 198
        Width = 386
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Get your API key at: https://platform.openai.com'
      end
      object Bevel4: TBevel
        Left = 15
        Top = 180
        Width = 975
        Height = 3
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Shape = bsTopLine
      end
      object EditOpenAIKey: TEdit
        Left = 300
        Top = 26
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        PasswordChar = '*'
        TabOrder = 0
      end
      object EditOpenAIModel: TComboBox
        Left = 300
        Top = 81
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 1
        Items.Strings = (
          'gpt-4o'
          'gpt-4o-mini'
          'gpt-4-turbo'
          'gpt-4'
          'gpt-3.5-turbo')
      end
      object EditOpenAIEndpoint: TEdit
        Left = 300
        Top = 135
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 2
      end
    end
    object TabOllama: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '  Ollama (Local)  '
      object LblOllamaEndpoint: TLabel
        Left = 24
        Top = 30
        Width = 112
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Endpoint URL:'
      end
      object LblOllamaModel: TLabel
        Left = 24
        Top = 86
        Width = 55
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Model:'
      end
      object LblOllamaInfo: TLabel
        Left = 24
        Top = 203
        Width = 610
        Height = 75
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'Install Ollama from https://ollama.ai'#13#10'Then pull a model: ollama' +
          ' pull codellama'#13#10'Recommended models for code: codellama, deepsee' +
          'k-coder, qwen2.5-coder'
      end
      object EditOllamaEndpoint: TEdit
        Left = 300
        Top = 26
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 0
      end
      object ComboOllamaModel: TComboBox
        Left = 300
        Top = 81
        Width = 420
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 1
      end
      object BtnLoadModels: TButton
        Left = 735
        Top = 80
        Width = 195
        Height = 39
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Load Models'
        TabOrder = 2
        OnClick = BtnLoadModelsClick
      end
      object BtnTestOllama: TButton
        Left = 300
        Top = 135
        Width = 240
        Height = 39
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Test Connection'
        TabOrder = 3
        OnClick = BtnTestOllamaClick
      end
    end
    object TabGroq: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '  Groq  '
      object LblGroqKey: TLabel
        Left = 24
        Top = 30
        Width = 64
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'API Key:'
      end
      object LblGroqModel: TLabel
        Left = 24
        Top = 86
        Width = 55
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Model:'
      end
      object LblGroqEndpoint: TLabel
        Left = 24
        Top = 140
        Width = 108
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'API Endpoint:'
      end
      object LblGroqInfo: TLabel
        Left = 24
        Top = 198
        Width = 363
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Get your API key at: https://console.groq.com'
      end
      object Bevel5: TBevel
        Left = 15
        Top = 180
        Width = 975
        Height = 3
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Shape = bsTopLine
      end
      object EditGroqKey: TEdit
        Left = 300
        Top = 26
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        PasswordChar = '*'
        TabOrder = 0
      end
      object EditGroqModel: TComboBox
        Left = 300
        Top = 81
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 1
        Items.Strings = (
          'llama-3.3-70b-versatile'
          'llama-3.1-70b-versatile'
          'llama-3.1-8b-instant'
          'mixtral-8x7b-32768'
          'gemma2-9b-it')
      end
      object EditGroqEndpoint: TEdit
        Left = 300
        Top = 135
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 2
      end
    end
    object TabMistral: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '  Mistral  '
      object LblMistralKey: TLabel
        Left = 24
        Top = 30
        Width = 64
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'API Key:'
      end
      object LblMistralModel: TLabel
        Left = 24
        Top = 86
        Width = 55
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Model:'
      end
      object LblMistralEndpoint: TLabel
        Left = 24
        Top = 140
        Width = 108
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'API Endpoint:'
      end
      object LblMistralInfo: TLabel
        Left = 24
        Top = 198
        Width = 355
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Get your API key at: https://console.mistral.ai'
      end
      object Bevel6: TBevel
        Left = 15
        Top = 180
        Width = 975
        Height = 3
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Shape = bsTopLine
      end
      object EditMistralKey: TEdit
        Left = 300
        Top = 26
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        PasswordChar = '*'
        TabOrder = 0
      end
      object EditMistralModel: TComboBox
        Left = 300
        Top = 81
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 1
        Items.Strings = (
          'mistral-large-latest'
          'mistral-medium-latest'
          'codestral-latest'
          'open-mixtral-8x22b'
          'open-mistral-7b')
      end
      object EditMistralEndpoint: TEdit
        Left = 300
        Top = 135
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 2
      end
    end
    object TabGeneral: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '  General  '
      object LblDefaultProvider: TLabel
        Left = 24
        Top = 35
        Width = 132
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Default Provider:'
      end
      object LblMaxTokens: TLabel
        Left = 24
        Top = 89
        Width = 96
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Max Tokens:'
      end
      object LblTemperature: TLabel
        Left = 24
        Top = 143
        Width = 102
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Temperature:'
      end
      object LblGeneralInfo: TLabel
        Left = 24
        Top = 203
        Width = 536
        Height = 50
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'Keyboard shortcut: Ctrl+Alt+A  (when a source code editor is act' +
          'ive)'#13#10'Access via: Tools > Cypheros AI Assistant > Code Assistant'
      end
      object ComboDefaultProvider: TComboBox
        Left = 300
        Top = 30
        Width = 300
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Style = csDropDownList
        TabOrder = 0
        Items.Strings = (
          'Claude (Anthropic)'
          'GPT (OpenAI)'
          'Ollama (Local)'
          'Groq'
          'Mistral')
      end
      object EditMaxTokens: TEdit
        Left = 300
        Top = 84
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 1
      end
      object EditTemperature: TEdit
        Left = 300
        Top = 138
        Width = 660
        Height = 33
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 2
      end
    end
    object TabCustomPrompts: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '  Prompt Templates  '
      object PanelPromptsLeft: TPanel
        Left = 0
        Top = 0
        Width = 330
        Height = 427
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object LblPromptTemplates: TLabel
          Left = 0
          Top = 0
          Width = 330
          Height = 25
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alTop
          Caption = '  Prompt Templates'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 164
        end
        object ListCustomPrompts: TListBox
          Left = 0
          Top = 25
          Width = 330
          Height = 348
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alClient
          ItemHeight = 25
          TabOrder = 0
          OnClick = ListCustomPromptsClick
        end
        object PanelListBtns: TPanel
          Left = 0
          Top = 373
          Width = 330
          Height = 54
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object BtnMoveUp: TButton
            Left = 3
            Top = 6
            Width = 54
            Height = 42
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Up'
            TabOrder = 0
            OnClick = BtnMoveUpClick
          end
          object BtnMoveDown: TButton
            Left = 60
            Top = 6
            Width = 54
            Height = 42
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Dn'
            TabOrder = 1
            OnClick = BtnMoveDownClick
          end
          object BtnDeletePrompt: TButton
            Left = 120
            Top = 6
            Width = 54
            Height = 42
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Del'
            TabOrder = 2
            OnClick = BtnDeletePromptClick
          end
        end
      end
      object PanelPromptsRight: TPanel
        Left = 330
        Top = 0
        Width = 712
        Height = 427
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object PanelPromptTop: TPanel
          Left = 0
          Top = 0
          Width = 712
          Height = 93
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            712
            93)
          object LblPromptName: TLabel
            Left = 12
            Top = 18
            Width = 116
            Height = 25
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Prompt Name:'
          end
          object LblTemplate: TLabel
            Left = 12
            Top = 60
            Width = 562
            Height = 25
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 
              'Template  ({CODE} = selected code,  {CUSTOM_PREFIX} = free-text ' +
              'box):'
          end
          object EditPromptName: TEdit
            Left = 180
            Top = 14
            Width = 517
            Height = 33
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 0
          end
        end
        object PanelPromptBtns: TPanel
          Left = 0
          Top = 367
          Width = 712
          Height = 60
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object BtnAddPrompt: TButton
            Left = 6
            Top = 8
            Width = 150
            Height = 45
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Add New'
            TabOrder = 0
            OnClick = BtnAddPromptClick
          end
          object BtnUpdatePrompt: TButton
            Left = 168
            Top = 8
            Width = 195
            Height = 45
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Update Selected'
            TabOrder = 1
            OnClick = BtnUpdatePromptClick
          end
          object BtnClearFields: TButton
            Left = 375
            Top = 8
            Width = 150
            Height = 45
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Clear Fields'
            TabOrder = 2
            OnClick = BtnClearFieldsClick
          end
        end
        object MemoPromptTemplate: TMemo
          Left = 0
          Top = 93
          Width = 712
          Height = 274
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
          TabOrder = 2
        end
      end
    end
  end
end
