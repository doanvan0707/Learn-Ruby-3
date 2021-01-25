# Ruby adding items to arrays

# Thêm phần tử vào cuối mảng bằng key word "push" hoặc <<
arr = [1, 2, 3, 4]
arr.push(5) #=> [1, 2, 3, 4, 5]
arr << 6 #=> [1, 2, 3, 4, 5, 6]

# Thêm phần tử vào đầu mảng bằng key word "unshift"

arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]

# "insert" thêm phần tử mới vào bất kỳ đầu trong mảng
# Syntax: arr.insert(pos, element)
arr.insert(3, 'apple')
arr.insert(3, 'orange', 'pear', 'grapefruit')
p arr