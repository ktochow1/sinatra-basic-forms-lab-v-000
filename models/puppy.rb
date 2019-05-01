class Puppy 
attr_reader :breed
attr_accessor :months_old, :name
  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
  end
  
  def months_old
    @age = age 
  end 
end