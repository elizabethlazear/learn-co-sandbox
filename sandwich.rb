class Sandwich
 
  attr_accessor :bread_type, :meat, :cheese_type, :hot_or_cold
  
  def initialize(bread_type, meat, cheese_type, hot_or_cold) 
  
  @bread_type = bread_type
  
  @meat = meat
  
  @cheese_type = cheese_type
  
  @hot_or_cold = hot_or_cold
  
  end
  
  def meat
    @meat 
  end
  
end

sandwich_one = Sandwich.new ("sourdough", "turkey", "chedder", "cold")
sandwich_two = Sandwich.new
sandwich_three = Sandwich.new 




class Sandwich
  
  @@sandwich_count = 0 
  
  def self.sandwich_count
      @@sandwich_count
end

end

Sandwhich.sandwich_count





