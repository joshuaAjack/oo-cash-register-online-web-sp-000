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
      return "There is no discount to apply."
    end
    @total -= @total * @discount / 100
    return "After the discount, the total comes to $#{@total}."
    end 
  end
def items 
end 
def void_last_transaction
  total.clear
end 
end
