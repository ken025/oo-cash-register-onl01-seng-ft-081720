class CashRegister
attr_accessor :total, :discount, :quantity, :price

 def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    @price = price
    @quantity = quantity
    @transactions = []
  end
  
  def add_item(title, price, quantity = 1)
    @total += price*quantity
    @transactions << price
     i = quantity
    until i == 0 do
      @items << title
    i -= 1
  end
end 
  def apply_discount
  
end 