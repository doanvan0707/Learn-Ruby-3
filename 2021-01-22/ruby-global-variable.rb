# Ruby global variable

class AA
	$hello = "Xin chao!"
	def say_hello
		puts $hello
	end
end
class BB
	def say_xinchao
		puts $hello
	end
end


aa = AA.new
bb = BB.new 

aa.say_hello
puts "-----------"
bb.say_xinchao