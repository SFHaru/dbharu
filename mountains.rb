class Mountains	
	attr_accessor :height, :age
	def initialize
		@height = "default"
		@age = "default"
	end
	def information
		"Высота гор :#{@height}, их возраст :#{age}"
	end
end
