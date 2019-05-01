class Puppy 
attr_reader :breed
attr_accessor :months_old, :name
  def initialize(name, breed, months_old)
    @name = name
    @months_old = months_old
    @breed = breed
  end
  
  # def months_old
  #   @age = age 
  # end 
end