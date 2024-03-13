class Appliance
    def show_info
      puts "This is a household appliance."
    end
end
  
class Refrigerator < Appliance
    def show_refrigerator_info
      puts "This refrigerator is energy-efficient."
    end
end
  
class Microwave < Appliance
    def show_microwave_info
      puts "This microwave has a quick defrost feature."
    end
end
  
# Example usage:
appliance = Appliance.new
appliance.show_info
  
refrigerator = Refrigerator.new
refrigerator.show_info
refrigerator.show_refrigerator_info
  
microwave = Microwave.new
microwave.show_info
microwave.show_microwave_info