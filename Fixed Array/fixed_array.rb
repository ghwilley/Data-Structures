class FixedArray
	
	attr_reader :new_array

		def initialize(size)
			@new_array = Array.new(size)
		end

		def get(index)
			@new_array[index]
		end	

		def set(index, element)
			@new_array[index] = element
		end	

end

