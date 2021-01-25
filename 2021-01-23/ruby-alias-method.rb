# Ruby alias method

class Foo
	@@test = 10
	def initialize name
		@name = name
	end

	def print_name
		print_something "#{@name}"
		print_something "#{@@test}"
	end

	alias_method :print_something, :puts
end

class BB < Foo
	@@test = 15
	def bb_print
		puts @name
		puts @@test
	end
end

aa = Foo.new "FOO"
aa.print_name

bb = BB.new "BBBB"
bb.bb_print
