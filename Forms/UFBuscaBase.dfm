object FBuscaBase: TFBuscaBase
  Left = 215
  Top = 175
  Width = 1305
  Height = 675
  Caption = 'FBuscaBase'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 1297
    Height = 41
    Align = alTop
    TabOrder = 0
    object lblTitulo: TLabel
      Left = 16
      Top = 9
      Width = 46
      Height = 24
      Caption = 'T'#237'tulo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object edtBuscar: TEdit
      Left = 1000
      Top = 11
      Width = 209
      Height = 21
      TabOrder = 0
    end
    object btnBuscar: TButton
      Left = 1216
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Buscar'
      TabOrder = 1
      OnClick = btnBuscarClick
    end
    object btnEditarDetalhes: TButton
      Left = 568
      Top = 9
      Width = 99
      Height = 25
      Caption = 'Editar / Detalhes'
      TabOrder = 2
    end
    object btnNovo: TButton
      Left = 664
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 3
    end
    object btnRemover: TButton
      Left = 736
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Remover'
      TabOrder = 4
    end
    object btnAtualizar: TButton
      Left = 840
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Atualizar'
      TabOrder = 5
    end
    object btnFiltro: TButton
      Left = 912
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Filtro'
      TabOrder = 6
    end
  end
  object sbRodape: TStatusBar
    Left = 0
    Top = 624
    Width = 1297
    Height = 20
    Panels = <>
  end
  object dbgPrincipal: TDBGrid
    Left = 0
    Top = 41
    Width = 1297
    Height = 583
    Align = alClient
    DataSource = dsPrincipal
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object dsPrincipal: TDataSource
    DataSet = qPrincipal
    Left = 1256
    Top = 56
  end
  object qPrincipal: TMyQuery
    Connection = DMMain.Connection
    Left = 1224
    Top = 56
  end
end
