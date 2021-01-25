# Ruby general delimited strings

puts %{Ruby is fun.} # tuong duong voi "Ruby is fun."
puts %Q{ Ruby is fun. } # Tuong duong voi " Ruby is fun. "
puts %q[Ruby is fun.] # Tương đương với dấu nháy đơn ''
%x!ls! # Tương đương với command output `ls`