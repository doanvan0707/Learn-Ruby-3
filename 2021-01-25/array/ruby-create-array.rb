# Ruby create array

arr1 = [1, "two", 3]
puts arr1

arr2 = Array.new
puts arr2

arr3 = Array.new(3, true)
puts arr3

arr4 = Array.new() { Hash.new }

empty_array = Array.new(3) { Array.new(3) }
puts empty_array

arr5 = Array({:a => "a", :b => "b"})
p arr5

arr = [1,2,3,4,5,6]

p arr[2] #=> 3
p arr[100] #=> nil
p arr[-3] #=>4
p arr[2, 3] #=> [3,4,5]
p arr[1..4] #=> [2,3,4,5]
p arr[1..-3] #=> [2,3,4]
p arr.at(0) #=> 1