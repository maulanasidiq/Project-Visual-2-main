object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 417
  Top = 165
  Height = 203
  Width = 324
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = '2210010175_muhammad_maulana_sidiq_db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\DarkHard\Downloads\libmysql.dll'
    Left = 40
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 112
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 112
    Top = 80
  end
end
