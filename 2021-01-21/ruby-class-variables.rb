# Ruby Class Variables

class Customer
  @@no_of_customers = 0
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
  end
  def total_no_of_customers()
    @@no_of_customers += 1
    puts "Total number of customers: #@@no_of_customers"
  end
end

# Create Objects

cust1 = Customer.new("1", "John", "Address 1")
cust2 = Customer.new("2", "Poul", "Address 2")

# Call Methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()

