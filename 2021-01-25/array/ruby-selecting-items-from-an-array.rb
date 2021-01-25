# Ruby selecting items from an array

# Việc chọn phần tử trong mảng dựa trên tiêu chi trong block {}
# Có 2 loại là lựa chọn không phá hủy mảng ban đầu và phá hủy mảng ban đầu.

arr = [1, 2, 3, 4, 5, 6]
# Non-destructive Selection

# select sẽ lấy những phần thỏa mãn điều kiện trong block {}
# p arr.select { |a| a > 3} #=> [4, 5, 6]

# reject sẽ lấy những phần tử ngược với điều kiện trong block {}
# p arr.reject { |a| a < 3  }

# drop while sẽ lấy ra những phần tử ngược với kiều kiện trong block {}
# vậy chả hiểu khác gì reject :v
# p arr.drop_while { |a| a < 2 }

# p arr

# Destructive Selection
# Những cách chọn sau đây sẽ làm thay đổi mảng ban đầu select!, reject!

# delete_if sẽ xóa những phần tử thỏa mãn điều kiện
p arr.delete_if { |a| a < 4 } #=> [4, 5, 6]
p arr #=> [4, 5, 6]

# keep_if giữ lại những phần thử thỏa mãn điều kiện
arr = [1, 2, 3, 4, 5, 6]
p arr.keep_if { |a| a < 4 } #=> [1, 2, 3]
p arr #=> [1, 2, 3]

