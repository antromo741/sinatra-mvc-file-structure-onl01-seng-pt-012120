class Dog 
  attr_accessor :breed, :age, :name 
  @@dogs = []
  
  def initialize(name, age, breed)
    @name = name 
    @age = age 
    @breed = breed 
    @@dogs << self 
  end
  
end