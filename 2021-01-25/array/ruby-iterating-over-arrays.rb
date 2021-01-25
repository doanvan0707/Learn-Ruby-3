# Ruby iterating over arrays

# NOTE: Việc duyệt qua 1 mảng không làm thay đổi mảng ban đầu.

# arr = [1, 2, 3, 4, 5]
# arr.each { |a| print a -= 10, "_" } #=> -9, -8, -7, -6, -5
# p arr #=> [1, 2, 3, 4, 5]

# reverse_each sẽ duyệt ngược từ cuối mảng
# words = %w[first second third fourth fifth sixth]
# str = ""

# words.reverse_each { |word| str += "#{word} " }
# p words
# p str #=> "sixth fifth fourth third second first "

# Map cũng dùng để duyệt qua 1 mảng chạy thực hiện chạy hàm trong map
# map sẽ không phá hủy mảng ban đầu
# map! phá hủy mảng ban đầu

arr = [1, 2, 3, 4, 5]
p arr.map { |a| 2*a } #=> [2, 4, 6, 8, 10]
p arr #=> [1, 2, 3, 4, 5]
p arr.map! { |a| a**2 } #=> [1, 4, 9, 16, 25]
p arr #=> [1, 4, 9, 16, 25]