object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 385
  ClientWidth = 756
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 114
    Top = 11
    Width = 20
    Height = 23
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 82
    Top = 52
    Width = 52
    Height = 23
    Caption = 'NOME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 81
    Top = 81
    Width = 53
    Height = 23
    Caption = 'EMAIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 45
    Top = 114
    Width = 89
    Height = 23
    Caption = 'TELEFONE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 146
    Width = 126
    Height = 23
    Caption = 'OBERSVACOES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object conexao: TLabel
    Left = 608
    Top = 32
    Width = 41
    Height = 13
    Caption = 'conexao'
  end
  object txt_ID: TEdit
    Left = 140
    Top = 8
    Width = 157
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object txt_nome: TEdit
    Left = 140
    Top = 50
    Width = 121
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object txt_email: TEdit
    Left = 140
    Top = 82
    Width = 121
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object txt_telefone: TEdit
    Left = 140
    Top = 114
    Width = 121
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Memo: TMemo
    Left = 140
    Top = 146
    Width = 185
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 4
  end
  object btn_NOVO: TButton
    Left = 376
    Top = 312
    Width = 75
    Height = 25
    Caption = 'NOVO'
    TabOrder = 5
  end
  object btn_SALVAR: TButton
    Left = 457
    Top = 312
    Width = 75
    Height = 25
    Caption = 'SALVAR'
    TabOrder = 6
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=D:\projetosdelphi\CRUD-Delphi-com-banco-de-dados\Win32\' +
        'Debug\assets\contatos.mdb'
      'DriverID=MSAcc')
    Left = 40
    Top = 232
  end
  object FDContatos: TFDTable
    Connection = FDConnection1
    Left = 56
    Top = 296
  end
  object DataSource1: TDataSource
    DataSet = FDContatos
    Left = 152
    Top = 296
  end
end
