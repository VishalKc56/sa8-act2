module Drivable
    def drive
      puts "#{self.class} is driving."
    end
end
  
class Car
    include Drivable
end
  
class Truck
    include Drivable
end
  
# Creating instances of Car and Truck
car = Car.new
truck = Truck.new
  
# Demonstrating the shared functionality
car.drive
truck.drive
  