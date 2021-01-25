# Ruby array

# names = Array.new(20)
# puts names.size
# puts names.length

# names = Array.new(4, "Mac")
# puts "#{names}"

# nums = Array.new(10) { |i| i = i * 2  }
# puts "#{nums}"

# nums = Array.[](1,2,3,4,5)
# puts "#{nums}"

# nums = Array[1,2,3,4,5]
# puts "#{nums}"

#The Kernel module available in core Ruby
# digits = Array(0..9)
# puts "#{digits}"

# Accessing Elements (Truy cập phần tử)
arr = [1,2,3,4,5,6]

puts arr[2] # 3
puts arr[100] # nil
puts arr[-3] # 3
puts arr[2,3] 3 [3,4,5]



# browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']

# # length, count of array
# puts browsers.length
# puts browsers.count

# # Kiểm tra xem một mảng có chứa phần tử nào không
# puts browsers.empty?

# # Kiểm tra xem có phần này trong mảng không
# puts browsers.include?('Konqueror')