shopping_array= ["24k magic cd", "crocs", "potato", "act prep book"]
price_array = [15.98, 35, 0.8, 15]

shopping_hash = {}

index = 0 

shopping_array.each do |item|
  shopping_hash[item] = price_array[index] 
  index += 1 
end

puts shopping_hash 
