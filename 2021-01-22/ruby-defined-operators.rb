# Ruby defined operators

# Usage 1
# defined? variable # True if variable is initialize

foo = 42
puts (defined? foo)
puts (defined? $_)
puts (defined? bar)

# Usage 2
# defined? method_call # True if a method is defined

puts (defined? puts)
puts (defined? puts(bar))
puts (defined? unpack)

# Usage 3
# defined? super Return true if a method exists that can be called with super user

puts (defined? super)
puts (defined? super)

#Usage 4
# defined? yield Return true if a code block has been passed

puts (defined? yield)