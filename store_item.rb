#item1 = {name: "guayaki", price: "2.50", color: "yellow"}
#item2 = {name: "chapstick", price: "1.50", color: "blue"}
#item3 = {name: "Hot Cheetos", price: "3.50", color: "red"}

#puts "#{item1[:name]} costs #{item1[:price]} and its color is #{item1[:color]}"
#puts "#{item2[:name]} costs #{item2[:price]} and its color is #{item2[:color]}"
#puts "#{item3[:name]} costs #{item3[:price]} and its color is #{item3[:color]}"

class Item

  attr_accessor :name, :price, :color 

  def initialize(input_hash)
    @name = input_hash[:name]
    @price = input_hash[:price]
    @color = input_hash[:color]
  end 

  #def name
 #   @name
 # end 

  #def price
 #   @price
 # end 

 # def color
 #   @color
 # end 

  def tax
    tac = @price * 0.09 
    total = tac + @price
    return total
  end 
end 

item1 = Item.new({name: "guayaki", price: 2.50, color: "yellow"})
p item1.tax


