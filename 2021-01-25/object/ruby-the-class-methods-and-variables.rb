# Ruby the class methods and variables

# define class
class Box
	# Initialize instance variables
	@@count = 0
	def initialize(w, h)
		# assign instance variables
		@width, @height = w, h

		@@count += 1
	end

	def test
		puts "Test !!!"
	end

	def self.printCount()
		puts "Box count is : #@@count"
	end
end

# create two object
box1 = Box.new(10, 20)
box2 = Box.new(30, 100)

# call class method to print box count
Box.printCount()

box1.test