class Puppy 
attr_reader :name, :breed
attr_accessor :age 
  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
  end
end