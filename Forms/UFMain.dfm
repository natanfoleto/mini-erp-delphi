object FMain: TFMain
  Left = 192
  Top = 117
  Width = 1305
  Height = 675
  Caption = 'Mini ERP'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mmMenu
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object mmMenu: TMainMenu
    Left = 1256
    Top = 8
    object c1: TMenuItem
      Caption = 'Cadastro'
      object Produtos1: TMenuItem
        Caption = 'Produtos'
        object GrupodeProdutos1: TMenuItem
          Caption = 'Grupo de Produtos'
        end
        object Produtos2: TMenuItem
          Caption = 'Produtos'
        end
      end
      object Cliente1: TMenuItem
        Caption = 'Cliente'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
        object GrupodeUsurios1: TMenuItem
          Caption = 'Grupo de Usu'#225'rios'
          OnClick = GrupodeUsurios1Click
        end
        object Usurios2: TMenuItem
          Caption = 'Usu'#225'rios'
        end
      end
    end
    object N2: TMenuItem
      Caption = 'Operacional'
      object Entrada1: TMenuItem
        Caption = 'Entrada'
      end
      object Vendas1: TMenuItem
        Caption = 'Vendas'
      end
    end
    object Financeiro1: TMenuItem
      Caption = 'Financeiro'
      object ContasaPagar1: TMenuItem
        Caption = 'Contas a Pagar'
      end
      object ContasaRecebe1: TMenuItem
        Caption = 'Contas a Receber'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object FluxodeCaixa1: TMenuItem
        Caption = 'Fluxo de Caixa'
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
    end
    object COnfiguraes1: TMenuItem
      Caption = 'Configura'#231#245'es'
    end
  end
end
