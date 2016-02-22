require_relative 'mountains'
require_relative 'lake'
require_relative 'trees'

class Forest
	
	@@lake=Lake.new
	def lake
		return @@lake
	end
	@@mountains=Mountains.new
	def mountains
		return @@mountains
	end
	@@trees=Trees.new
	def trees
		return @@trees
	end
end
coniferous_forest = Forest.new
lake = Lake.new
trees = Trees.new
mountains = Mountains.new

puts "Введите имя дерева :"
trees.name = gets.delete "\n"
puts "Введите тип дерева :"
trees.type = gets

puts "Введите глубину озера :"
lake.depth = gets.delete "\n"
puts "Введите периметр озера :"
lake.perimeter = gets

puts "Введите высоту гор :"
mountains.height = gets.delete "\n"
puts "Введите возраст гор :"
mountains.age = gets

puts trees.information
puts lake.information
puts mountains.information