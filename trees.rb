class Trees 
	attr_accessor :name, :type
	def initialize 
		@name = "default"
		@type = "defaul"
	end
	def information
		"Название дерева :#{@name}, тип дерева :#{type}"
	end
end