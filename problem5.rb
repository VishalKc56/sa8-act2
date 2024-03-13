module Payments
    class Invoice
      def initialize(amount)
        @amount = amount
      end
  
      def show
        puts "Invoice Amount: $#{@amount}"
      end
    end
  
    class Receipt
      def initialize(amount)
        @amount = amount
      end
  
      def show
        puts "Receipt Amount: $#{@amount}"
      end
    end
end
  
# Creating instances of the classes within the Payments namespace
invoice = Payments::Invoice.new(500)
receipt = Payments::Receipt.new(500)
  
# Demonstrating the functionality
invoice.show
receipt.show