# numbers = [1,2,3,4]

# numbers.each do |x|
#   numbers = x + 1
#   puts numbers
# end
  
  
  cart_item_prices = [1.99, 5.76, 13.45,12.99]
  
#   count = 0 
#   cart_item_prices.each do |price|
#     puts "iteam #{count}: #{price}"
#     count += 1
# end 
 
 
# cart_item_prices.each do |price|
#   price = (price/10) + price 
#   puts "item #{count}: #{price}"
#   count += 1 
# end

tax_included =[]

cart_item_prices.each do |price|
  tax_included << price*1.10 
end  

puts
  
