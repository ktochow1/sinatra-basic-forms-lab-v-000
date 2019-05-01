class Puppy 
attr_reader :breed
attr_accessor :age, :name
  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
  end
  
  def months_old(age)
  end 
end