class Animal
end

animal = Animal.new
p animal

class Animal
  def self.greet
    p "こんにちは!Animalです！"
  end
end

Animal.greet

class Animal
  def greet
    p "こんにちは!Animalのインスタンスです！"
  end
end
animal = Animal.new
animal.greet

class Animal
  def initialize
    p "インスタンスが作られました"
  end
end

animal = Animal.new

class Animal
  @@counter = 0

  def self.get_counter
    return @@counter
  end

end

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter






class Animal
  
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
  
end

animal = Animal.new
animal.name = "さる"
p animal.name

animal2 = Animal.new
animal2.name= "ぞう"
p animal2.name

p animal.name

class Animal
  attr_accessor :name
end

animal = Animal.new
animal.name = "パンダ"
p animal.name

class Animlal
end

class Dog < Animal
end

class Animal
  def self.greet
    p"こんにちは！animalです"
  end
end

class Dog < Animal
end

Dog.greet

class People
end

people = People.new
p people
