# This Class represents Geometric Rectangle as a combination of length and breadth
class Rectangle
	
	def initialize (length, breadth)
		length_array = length.split(" ")
		breadth_array = breadth.split(" ")
		@length_in_mm = length_array[0].to_f
		@breadth_in_mm = breadth_array[0].to_f
		if length_array[1] == "cm"
			@length_in_mm = @length_in_mm * 100
		elsif length_array[1] == "m"
			@length_in_mm = @length_in_mm * 10000
		end
		if breadth_array[1] == "cm"
			@breadth_in_mm = @breadth_in_mm * 100
		elsif breadth_array[1] == "m"
			@breadth_in_mm = @breadth_in_mm * 10000
		end
	end

	def perimeter_in_mm
		puts 2 * (@length_in_mm + @breadth_in_mm)
		2 * (@length_in_mm + @breadth_in_mm)
	end
end