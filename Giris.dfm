object fr_giris: Tfr_giris
  Left = 369
  Top = 236
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Giri'#351
  ClientHeight = 152
  ClientWidth = 204
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000000000000000000000000
    00000000BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000300000000000000000000700000000003000000000000000
    0000070000000000300000000000000000000F00000000030000000000000000
    00000070000000030000000000000000000000700000000300000000B3000000
    000000F0000000300000000B300003000000000700000030000000B300000B30
    000000070000003000000B30000000B30000000F00000B300000B3000000000B
    300000007000B333000B300000000000B300000F7770333303B3000000000000
    0B30000F77770833083300000000000000B33307877700330833000000000000
    00B33330077703B0083300000000000000B33333087700038333000000000000
    00B3303307F0000BBBB000000000000000B30333000000000000000000000000
    00000BB000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFFFF3FFFF3FE3FFFF1FE3FFFF1FE3FFFF1FC7FFFF8FC7F1FF8FC7E11F8F
    8FC11FC78F8707C78F0787C70E1FC1E0001FE0C0003FF000007FF800007FF800
    007FF800007FF80040FFF801E0FFFC0FFF7FFE1FFF7FFEFFFF7FFEFFFF7FFEFF
    FF7FFEFFFF7FFF7FFEFFFF7FFEFFFFBFFDFFFFCFF3FFFFF00FFFFFFFFFFF}
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 0
    Top = 8
    Width = 90
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Ana Bilgisayar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 0
    Top = 38
    Width = 90
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Kullan'#305'c'#305' Ad'#305'n'#305'z'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 0
    Top = 69
    Width = 90
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = #350'ifreniz'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object chk_yedek: TcxCheckBox
    Left = 52
    Top = 88
    Width = 101
    Height = 21
    Caption = 'Yede'#287'i Kullan'
    Properties.DisplayUnchecked = 'False'
    TabOrder = 3
  end
  object tx_kullanici_adi: TcxComboBox
    Left = 100
    Top = 35
    Width = 102
    Height = 21
    Style.StyleController = sc_text
    TabOrder = 0
    OnKeyPress = tx_kullanici_adiKeyPress
  end
  object tx_sifre: TcxTextEdit
    Left = 100
    Top = 65
    Width = 102
    Height = 21
    Properties.EchoMode = eemPassword
    Style.StyleController = sc_text
    TabOrder = 1
    OnKeyPress = tx_sifreKeyPress
  end
  object bt_giris: TcxButton
    Left = 27
    Top = 112
    Width = 150
    Height = 34
    Caption = 'Giri'#351
    ModalResult = 1
    TabOrder = 2
    OnClick = bt_girisClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000D30E0000D30E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3084B5696969698E98FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF50727B58BFDF3F5860FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3084B5
      696969698E98FF00FFFF00FFFF00FFFF00FF58727B3FA1DF2A6084FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF5098AB58B5C9304850FF00FFFF00FFFF00FFFF
      00FF485050166084165884604848845050FF00FFFF00FFFF00FFFF00FF38697B
      3FABF42A5072584848FF00FF84585898585898505038697258BFDF725860C969
      69724848FF00FFFF00FFFF00FFFF00FF1069A116587B503030845050C96969D3
      7272B5606050586069D3E97B6972D37272985858727272FF00FFFF00FF985858
      38728E58C9FF483F3F8E5050C96969C96969C96969604848B5BFBFA17272C969
      69AB60607B6060FF00FFFF00FFAB606072696969D3E9587B84845050B56060B5
      60608450508E5050BF7272BF7B7BBF7B7BB572727B6969FF00FFFF00FF985858
      8450507B84848E8E8E845050845050BF7272D38E8EDF9898D38E8ED38E8ED38E
      8EB57272846969FF00FFFF00FF8E50508E5050985858BF8484D3A1A1E9ABABE9
      A1A1D38E8EDF8E8EE99898E99898D39898A16969727272FF00FFFF00FF986060
      E9C9C9FFE9E9FFDFDFE9BFBFDFB5B5E9B5B5F4B5B5E9ABABDF9898E99898BF84
      84846969FF00FFFF00FFFF00FFA16969D3BFBFFFF4F4FFF4F4FFDFDFE9BFBFE9
      C9C9F4BFBFF4B5B5F4B5B5D39898846969FF00FFFF00FFFF00FFFF00FFFF00FF
      A17272BF9898E9D3D3FFE9E9FFE9E9FFDFDFE9B5B5E9A1A1846969846969FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF988484B59898BFA1A1B59898AB
      8E8EAB8E8E846969726969585858FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8E8E8EFFFFFF727272585858FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF8E8E8EFFFFFF727272585858FF00FFFF00FFFF00FFFF00FF}
    LookAndFeel.Kind = lfOffice11
  end
  object PnlAnaBilgisayar: TPanel
    Left = 100
    Top = 4
    Width = 102
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = PnlAnaBilgisayarClick
  end
  object tablo_oku: TZQuery
    CachedUpdates = False
    RequestLive = True
    ParamCheck = True
    Params = <>
    ShowRecordTypes = [usUnmodified, usModified, usInserted]
    UpdateMode = umUpdateChanged
    WhereMode = wmWhereKeyOnly
    Options = [doCalcDefaults]
    Left = 164
    Top = 76
  end
  object sc_text: TcxEditStyleController
    StyleFocused.Color = 11075583
    Left = 12
    Top = 76
  end
end
