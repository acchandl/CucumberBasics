# Fill out the 'animal.feature' and 'animal_steps.rb' to test this class

class Animal
  attr_reader :name, :type, :age

  def initialize(name, type, age)
    @name = name
    @type = type
    @age = age
  end

  def old?
    age > 3
  end
end
