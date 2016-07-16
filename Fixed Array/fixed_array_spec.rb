require_relative 'fixed_array'

describe FixedArray do
	let(:array) {FixedArray.new(8)}
	
  it "creates a new array with the length of the passed argument" do
  	expect(array.new_array.length).to be(8)
  end

  it "sets a specific element in a specific index of the array" do
  	array.set(1, "Hello")
  	expect(array.new_array[1]).to eq("Hello")
  end

  it "gets an element at a specific index" do
  	array.set(3, "Poop")
  	expect(array.get(3)).to eq("Poop")
  end
end
