require 'data_mapper'
require './models/Tree'
require './models/Apple'
require './models/Seed'

#Adding this comment on github

DataMapper.setup :default, "sqlite3://#{Dir.pwd}/dm.db"
DataMapper.auto_upgrade!
