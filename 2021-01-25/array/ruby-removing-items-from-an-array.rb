# Ruby removing items from an array

# arr = [1, 2, 3, 4, 5, 6]

# Xóa phần tử cuối của mảng
# arr.pop #=> 6
# p arr #=> [1, 2, 3, 4, 5]

# Xóa phần tử đầu của mảng
# arr.shift #=> 1
# p arr #=> [2, 3, 4, 5]

# Xóa một phần tử với chỉ mục cụ thể
# arr.delete_at(2) #=> 4
# p arr #=> [2, 3, 4]

# Xóa một phần tử cụ thể thì dùng delete
# arr = [1, 2, 2, 3]
# arr.delete(2) #=> 2
# p arr #=> [1,3]

# Dùng compact để xóa các giá trị nil nhưng không làm thay đổi mảng ban đầu
# Dùng compact! để xóa các giá trị nil và làm thay đổi mảng ban đầu

# arr = ['foo', 0, nil, 'bar', 7, 'baz', nil]
# p arr.compact #=> ['foo', 0, 'bar', 7, 'baz']
# p arr #=> ['foo', 0, nil, 'bar', 7, 'baz', nil]
# p arr.compact! #=> ['foo', 0, 'bar', 7, 'baz']
# p arr #=> ['foo', 0, 'bar', 7, 'baz']

# Phương thức không hủy diệt :)) uniq (non-destructive) và hủy diệt uniq! (destructive)
arr = [2, 5, 6, 556, 6, 6, 8, 9, 0, 123, 556]
p arr.uniq
p arr
p arr.uniq!
p arr