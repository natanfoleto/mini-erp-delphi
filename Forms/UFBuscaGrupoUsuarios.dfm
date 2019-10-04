inherited FBuscaGrupoUsuarios: TFBuscaGrupoUsuarios
  Width = 1320
  Caption = 'Grupo de Usu'#225'rios'
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCabecalho: TPanel
    Width = 1312
    inherited lblTitulo: TLabel
      Width = 158
      Caption = 'Grupo de Usu'#225'rios'
    end
  end
  inherited sbRodape: TStatusBar
    Width = 1312
  end
  inherited dbgPrincipal: TDBGrid
    Width = 1312
    Columns = <
      item
        Expanded = False
        FieldName = 'grupo_usuario_id'
        Title.Caption = 'C'#243'd.'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'obs'
        Title.Caption = 'Obs'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ativo'
        Title.Caption = 'Ativo'
        Visible = False
      end>
  end
  inherited qPrincipal: TMyQuery
    SQL.Strings = (
      'SELECT * FROM grupo_usuario')
    object qPrincipalgrupo_usuario_id: TIntegerField
      FieldName = 'grupo_usuario_id'
    end
    object qPrincipalnome: TStringField
      FieldName = 'nome'
      Size = 50
    end
    object qPrincipalobs: TMemoField
      FieldName = 'obs'
      BlobType = ftMemo
    end
    object qPrincipalativo: TStringField
      FieldName = 'ativo'
      FixedChar = True
      Size = 1
    end
  end
end
