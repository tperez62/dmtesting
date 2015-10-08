require 'data_mapper'
require './models/Tree'

DataMapper.setup :default, "sqlite3://#{Dir.pwd}/dm.db"
DataMapper.auto_upgrade!