class CashRegister
  
  attr_accessor :total, :discount
  
  @@items = []
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end 
  
  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
    quantity.times do @@items << title end 
  end 
    
  
end 
