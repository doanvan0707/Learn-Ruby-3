# Ruby parallel assignment

l1, l2, l3 = "Python", "Ruby", "PHP"

puts l1
puts l2
puts l3

n1 = 100
n2 = 200
puts "Gia tri n1, n2 (old): #{n1} #{n2}"
n1, n2 = n2, n1
puts "Gia tri n1, n2 (new): #{n1} #{n2}"

def add_values(x, y, z)
	x = x / 2
	y = y / 3
	z = z / 4
end
puts(add_values(10, 20, 30))