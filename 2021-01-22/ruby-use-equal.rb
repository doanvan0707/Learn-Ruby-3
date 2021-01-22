# Tinh tuong dong cua cau truc du lieu trong Ruby

first_array, second_array = [1,2,3], [1,2,3]

puts "object id cua first_array: #{first_array.object_id}"
puts "object id cua second_array: #{second_array.object_id}"

puts first_array.object_id == second_array.object_id

puts first_array.equal?(second_array)

