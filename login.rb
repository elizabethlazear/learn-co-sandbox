class User
  attr_accessor :name, :email, :password, :age, :verified
  def initialize(name, email, password, age, verified)
    @name = name
    @email = email
    @password = password
    @age = age
    @verifieds = "no"
    def verified  
      if @verifieds == "no"
        verified = true
      else verified = false
  end
end
end 
end
user_one = User.new("Robbert", "RobbertLOVESunicorn@gmail.com", "bunnylover", "2004", "no")


puts user_one.name
puts user_one.email
puts user_one.password
puts user_one.age
puts user_one.verified 