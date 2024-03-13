class BankAccount
    def initialize(balance = 0)
      @balance = balance
    end
  
    def deposit(amount)
      if amount > 0
        @balance += amount
        log_transaction("Deposit", amount)
      else
        puts "Amount must be positive."
      end
    end
  
    def withdraw(amount)
      if amount <= @balance && amount > 0
        @balance -= amount
        log_transaction("Withdrawal", amount)
      else
        puts "Insufficient funds or amount is not positive."
      end
    end
  
    private
  
    def log_transaction(type, amount)
      puts "#{type} of $#{amount}. New balance: $#{@balance}."
    end
end
  
# Example usage:
account = BankAccount.new(100)
account.deposit(50)
account.withdraw(25)
  