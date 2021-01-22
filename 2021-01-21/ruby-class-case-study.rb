class Customer
  @@no_of_customers = 0
  def initialize(id, name, addr)
    @@no_of_customers += 1
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
    puts "Total number of customers: #@@no_of_customers"
  end
end

cust1 = Customer.new("1", "John", "Address 1")
cust2 = Customer.new("2", "Poul", "Address 2")

cust1.display_details()
cust1.total_no_of_customers()

cust2.display_details()
cust2.total_no_of_customers()

cust3 = Customer.new("3", "Raghu", "Address 3")
cust4 = Customer.new("4", "Rahman", "Address 4")

cust3.total_no_of_customers()

