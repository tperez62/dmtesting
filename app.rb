require 'data_mapper'
require './models/Tree'
require './models/Apple'

DataMapper.setup :default, "sqlite3://#{Dir.pwd}/dm.db"
DataMapper.auto_upgrade!