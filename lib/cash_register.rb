class CashRegister
  attr_accessor :total, :discount, :quantity, :price

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @price = price
    @quantity = quantity
    @items = []
    @transactions = []
  end

def add_item
  self.price +=1
end
 def apply_discount
    if @discount == 0
      "There is no discount to apply."
    else
      self.total -= (0.01 * @discount * @total).to_i
      "After the discount, the total comes to"#{self.total}."
    end
  end
def items 
end 
def void_last_transaction
  total.clear
end 
end
