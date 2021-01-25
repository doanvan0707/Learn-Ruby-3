# Class Methods 

class Accounts
	def reading_charge
		return "reading charge"
	end
	def Accounts.return_date
		return "return date"
	end
end

puts (Accounts.return_date)
puts "--------------------"
account1 = Accounts.new
puts account1.reading_charge