# Ruby class variable

class Person
	@@count = 0
	def initialize
		self.class.count += 1
	end

	def self.count
		@@count
	end

	def self.count = (value)
		@@count = value
	end
end

class Twins < Person
	def initialzie
		self.class.count += 2
	end
end

5.times { Person.new }
3.times { Twins.new }

puts (Person.count)
puts (Twins.count)