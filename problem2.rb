class Gadget
    # attr_reader creates a getter method for name
    attr_reader :name
    
    # attr_writer creates a setter method for price
    attr_writer :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
end
  
# Instantiate a Gadget object
my_gadget = Gadget.new("Smartphone", 599.99)
  
# Read the name using the getter created by attr_reader
puts "Gadget name: #{my_gadget.name}"
  
# Update the price using the setter created by attr_writer
my_gadget.price = 549.99