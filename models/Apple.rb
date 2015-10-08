class Apple
	include DataMapper::Resource
	
	property :id	, Serial
	property :name	, String	, required: true
	
	belongs_to :tree
end