class Customer
  @@no_of_customer = 0
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
    end

  def hello
    puts @cust_name
  end
end

cust1 = Customer.new("1", "Join", "Address1")
cust2 = Customer.new("2", "Poul", "Address2")

cust1.hello
