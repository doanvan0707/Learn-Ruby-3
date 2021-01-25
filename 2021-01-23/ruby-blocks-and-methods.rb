# Ruby blocks and methods

# Simple

# def test
# 	yield
# end
# test{ puts "Hello world" }

# Advanced

def test(&block)
	block.call
end
test { puts "Hello world!" }