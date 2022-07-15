object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'Meu Primeiro Programa'
  ClientHeight = 680
  ClientWidth = 947
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poDefault
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu: TMainMenu
    Left = 16
    Top = 8
    object MenuCadastro: TMenuItem
      Caption = 'Cadastros'
    end
    object MenuRelatorios: TMenuItem
      Caption = 'Relat'#243'rios '
    end
    object MenuAjuda: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
