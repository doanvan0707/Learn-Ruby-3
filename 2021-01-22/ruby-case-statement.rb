# Ruby case statement

# x = 1
# case
# when x < 0 then puts "#{x} is less than 0"		
# when x == 0 then puts "#{x} is equals than 0"		
# when x > 0 then puts "#{x} is greater than 0"		
# end

# x = 22
# case x
# 	when 0..14 then puts "#{x} is less than 15"
# 	when 15 then puts "#{x} equals 15"
# 	when 15..20 then puts "#{x} is greater than 15"
# 	else puts "Not in the range, value #{x} "
# end


s = "A1002"
case s
when /^A/
	puts "The string starts with A"
else
	puts "The Starting character of the string is not A"
end