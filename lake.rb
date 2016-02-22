class Lake
	attr_accessor :depth, :perimeter
	def initialize
		@depth="default"
		@perimeter="default"	
	end
	def information
		"Глубина озера : #{@depth}, периметр озера : #{perimeter}" 
	end
end
