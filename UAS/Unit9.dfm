object Form9: TForm9
  Left = 236
  Top = 203
  Width = 928
  Height = 480
  Caption = 'Menu Utama'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu: TMainMenu
    Left = 440
    Top = 160
    object EKANDISINI1: TMenuItem
      Caption = 'TEKAN DISINI'
      object abelSiswa1: TMenuItem
        Caption = 'Tabel Siswa'
        OnClick = abelSiswa1Click
      end
      object abelWaliKelas1: TMenuItem
        Caption = 'Tabel Wali Kelas'
        OnClick = abelWaliKelas1Click
      end
      object abelUser1: TMenuItem
        Caption = 'Tabel User'
        OnClick = abelUser1Click
      end
      object abelKelas1: TMenuItem
        Caption = 'Tabel Poin'
        OnClick = abelKelas1Click
      end
      object abelKelas2: TMenuItem
        Caption = 'Tabel Kelas'
        OnClick = abelKelas2Click
      end
      object abelHubungan1: TMenuItem
        Caption = 'Tabel Hubungan'
        OnClick = abelHubungan1Click
      end
      object abelCatatan1: TMenuItem
        Caption = 'Tabel Catatan'
        OnClick = abelCatatan1Click
      end
      object abelOrangTua1: TMenuItem
        Caption = 'Tabel Orang Tua'
        OnClick = abelOrangTua1Click
      end
    end
  end
end
