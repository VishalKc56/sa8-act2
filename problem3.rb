class User
    # Generate getter for username
    attr_reader :username
  
    def initialize(username)
      self.username = username  # This uses the custom setter for initial assignment
    end
  
    # Custom setter method for username with validation
    def username=(username)
      if username.nil? || username.strip.empty?
        raise ArgumentError, 'Username cannot be empty or nil'
      end
      @username = username
    end
end
  
# Example usage
begin
    user = User.new("johndoe")  
    puts "Username set to: #{user.username}"
    user.username = ""         
rescue ArgumentError => e
    puts e.message
end