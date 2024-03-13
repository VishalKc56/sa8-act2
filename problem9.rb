class Camera
    def initialize
      @status = 'off'  # Default status is 'off'
    end
  
    def turn_on
      self.status = 'on'  # Using self to call the status= method
      puts "The camera is now #{@status}."
    end
  
    def turn_off
      self.status = 'off'  # Using self to call the status= method
      puts "The camera is now #{@status}."
    end
  
    private
  
    # Private setter method for @status
    def status=(new_status)
      @status = new_status
    end
end
  
# Example usage:
camera = Camera.new
camera.turn_on
camera.turn_off
  