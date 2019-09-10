class CashRegister
  
  attr_accessor :total, :discount
  
  @@items = []
  
  def initialize(discount*)
    @total = 0 
    @discount = discount
  end 
  
end 
