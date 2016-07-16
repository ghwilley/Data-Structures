class FixedArray
	
	attr_reader :new_array

		def initialize(size)
			@new_array = Array.new(size)
			@length = @new_array.length
		end

		def get(index)
			out_of_bounds?(index)
			p @new_array[index]
		end	

		def set(index, element)
			out_of_bounds?(index)
			@new_array[index] = element
		end	

		private

		def out_of_bounds?(index)
			if index == nil || index > @length
				throw "Out of bounds"
				return
			end
		end

end

arr = FixedArray.new(5)
arr.set(9, "Poop")
arr.get(2)