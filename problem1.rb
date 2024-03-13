class Laptop
    def initialize(brand, model)
      @brand = brand
      @model = model
    end
  
    # Custom getter for the brand
    def brand
      @brand
    end
  
    # Custom getter for the model
    def model
      @model
    end
end
  
# Instantiate an object of the Laptop class
my_laptop = Laptop.new("Lenovo", "Think pad")
  
# Use the getter methods to display the brand and model
puts "Brand: #{my_laptop.brand}"
puts "Model: #{my_laptop.model}"