class Tree
	include DataMapper::Resource
	
	property :id	, Serial
	property :name	, String	, required: true
	
	has n, :apples
	has n, :seeds, :through => :apples
end