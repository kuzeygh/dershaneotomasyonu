object FrBosNumaralar: TFrBosNumaralar
  Left = 428
  Top = 196
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Bo'#351' Numaralar'
  ClientHeight = 383
  ClientWidth = 420
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lb_ogrno: TcxListBox
    Left = 0
    Top = 32
    Width = 420
    Height = 320
    Align = alBottom
    Columns = 9
    ItemHeight = 13
    TabOrder = 0
    OnDblClick = lb_ogrnoDblClick
  end
  object cb_donemi: TcxComboBox
    Left = 78
    Top = 5
    Width = 81
    Height = 21
    Properties.EditMask = '0000\-0000;1;_'
    Properties.MaxLength = 0
    TabOrder = 1
    Text = '    -    '
    OnClick = cb_donemiClick
    OnKeyPress = cb_donemiKeyPress
  end
  object cxLabel1: TcxLabel
    Left = 0
    Top = 7
    Width = 46
    Height = 17
    Caption = 'D'#246'nemi :'
  end
  object cxLabel2: TcxLabel
    Left = 200
    Top = 6
    Width = 39
    Height = 17
    Caption = 'Alt S'#305'n'#305'r'
  end
  object cxLabel3: TcxLabel
    Left = 280
    Top = 5
    Width = 43
    Height = 17
    Caption = #220'st S'#305'n'#305'r'
  end
  object tx_alt_sinir: TcxTextEdit
    Left = 240
    Top = 4
    Width = 33
    Height = 21
    Properties.MaxLength = 4
    TabOrder = 5
    Text = '10'
    OnKeyPress = tx_alt_sinirKeyPress
  end
  object tx_ust_sinir: TcxTextEdit
    Left = 325
    Top = 4
    Width = 33
    Height = 21
    Properties.MaxLength = 4
    TabOrder = 6
    Text = '400'
    OnKeyPress = tx_ust_sinirKeyPress
  end
  object bt_goster: TBitBtn
    Left = 360
    Top = 2
    Width = 57
    Height = 28
    Caption = 'G'#246'ster'
    TabOrder = 7
    OnClick = bt_gosterClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 352
    Width = 420
    Height = 31
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 8
    object bt_sec: TBitBtn
      Left = 4
      Top = 0
      Width = 57
      Height = 28
      Caption = 'Se'#231
      Default = True
      TabOrder = 0
      OnClick = bt_secClick
    end
    object bt_iptal: TBitBtn
      Left = 360
      Top = 0
      Width = 57
      Height = 28
      Caption = #304'ptal'
      TabOrder = 1
      OnClick = bt_iptalClick
    end
  end
  object bt_sonraki_donem: TBitBtn
    Left = 159
    Top = 2
    Width = 31
    Height = 28
    TabOrder = 9
    OnClick = bt_sonraki_donemClick
    Glyph.Data = {
      76060000424D7606000000000000360400002800000018000000180000000100
      08000000000040020000330B0000330B00000001000000010000317B3100397B
      390039843900398C3900428C420042944200429C42004A9C4A004AA54A004AAD
      4A004AB54A0052B552005AB55A0063BD63006BBD6B0073C673007BC67B0084CE
      84008CCE8C0094CE94009CD69C00A5D6A500ADDEAD00B5DEB500EFF7EF00FF00
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00191919191919
      1919191919191919191919191919191919191919191919191919191919191919
      1919191919191919191919191919191919191919191919191919191919191919
      1919191912040102020202020201010201020101011219191919191907070809
      0909090909080808080706050402191919191919060B0C0D0D0D0D0D0B0C0C0B
      0B0B09070601191919191919080B0C0E0E0F0E0E0D0C0C0B0B0B080906011919
      19191919080C0D0F0F1818150D0D0C0B0B0B0B0907011919191919190B0D0F0F
      0F181A18150D0C0C0B0B090B07021919191919190B0E0F0F0F181A1A18150D0C
      0B0B0B0B08021919191919190B0F0F0F0F181A1A1A18150C0B0B090B08041919
      191919190D100F100F181A1A1A1A18150B0B0B0C08021919191919190F0F1010
      10181A1A1A1A1A18150C0B0B0B041919191919190E1110100F181A1A1A1A1815
      0B0B080B0B041919191919190F11111110181A1A1A18150B0B0B0B0C0B021919
      191919190F12131111181A1A18150D0C0B0C0D0C0B041919191919190F131312
      11181A18150D0D0D0D0B0B0C0B0419191919191910151413121818150F0F0F0E
      0F0D0D0D0B041919191919191116161413131211111111100F0F0F0D0B021919
      191919191216161413111111111111100F0F0E0D09051919191919191212110F
      0F0F0E0E0E0F0D0C0D0D0B0B0812191919191919191919191919191919191919
      1919191919191919191919191919191919191919191919191919191919191919
      1919191919191919191919191919191919191919191919191919}
  end
  object bt_onceki_donem: TBitBtn
    Left = 47
    Top = 1
    Width = 31
    Height = 28
    TabOrder = 10
    OnClick = bt_onceki_donemClick
    Glyph.Data = {
      76060000424D7606000000000000360400002800000018000000180000000100
      08000000000040020000230B0000230B00000001000000010000317B3100397B
      390039843900398C3900428C420042944200429C42004A9C4A004AA54A004AAD
      4A004AB54A0052B552005AB55A0063BD63006BBD6B0073C673007BC67B0084CE
      84008CCE8C0094CE94009CD69C00A5D6A500ADDEAD00B5DEB500EFF7EF00FF00
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00191919191919
      1919191919191919191919191919191919191919191919191919191919191919
      1919191919191919191919191919191919191919191919191919191919191919
      1919191912040102020202020201010201020101011219191919191907070809
      0909090909080808080706050402191919191919060B0C0D0D0D0D0D0B0C0C0B
      0B0B09070601191919191919080B0C0E0E0F0E0E0D0C0C0B0B0B080906011919
      19191919080C0D0F0F0F0E0D0D1518180B0B0B0907011919191919190B0D0F0F
      0F0F0F0E15181A180B0B090B07021919191919190B0E0F0F0F0F0F15181A1A18
      0B0B0B0B08021919191919190B0F0F0F0F0F15181A1A1A180B0B090B08041919
      191919190D100F100F15181A1A1A1A180B0B0B0C08021919191919190F0F1010
      15181A1A1A1A1A180C0C0B0B0B041919191919190E1110100F15181A1A1A1A18
      0B0B080B0B041919191919190F111111100F15181A1A1A180B0B0B0C0B021919
      191919190F121311110F0F15181A1A180B0C0D0C0B041919191919190F131312
      11100F0F15181A180D0B0B0C0B0419191919191910151413121111100F151818
      0F0D0D0D0B041919191919191116161413131211111111100F0F0F0D0B021919
      191919191216161413111111111111100F0F0E0D09051919191919191212110F
      0F0F0E0E0E0F0D0C0D0D0B0B0812191919191919191919191919191919191919
      1919191919191919191919191919191919191919191919191919191919191919
      1919191919191919191919191919191919191919191919191919}
  end
  object tablo_ogrno: TZReadOnlyQuery
    Connection = veriler.data_dershane
    SQL.Strings = (
      
        'select ogr_no from ogrenciler where donemi =:donem and ogr_no be' +
        'tween :ogrnomin and :ogrnomax order by donemi,ogr_no')
    ParamCheck = True
    Params = <
      item
        DataType = ftString
        Name = 'donem'
        ParamType = ptUnknown
        Size = 9
      end
      item
        DataType = ftInteger
        Name = 'ogrnomin'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'ogrnomax'
        ParamType = ptUnknown
      end>
    Options = [doCalcDefaults]
    Left = 72
    Top = 56
    ParamData = <
      item
        DataType = ftString
        Name = 'donem'
        ParamType = ptUnknown
        Size = 9
      end
      item
        DataType = ftInteger
        Name = 'ogrnomin'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'ogrnomax'
        ParamType = ptUnknown
      end>
    object tablo_ogrnoogr_no: TIntegerField
      FieldName = 'ogr_no'
      Required = True
    end
  end
end
