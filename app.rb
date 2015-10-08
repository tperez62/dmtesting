require 'data_mapper'

DataMapper.setup :default, "sqlite3://#{Dir.pwd}/dm.db"
DataMapper.auto_upgrade!