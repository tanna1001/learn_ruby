
	include Enumerable

	def add (x,y)

		x+y
	end
	
	def subtract (x,y)

		x-y
	end


	def sum(array)
		array.map.to_i
		array.inject(:+)

	end	