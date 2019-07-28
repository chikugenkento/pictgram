class People
end

people = People.new
p people

class People
  def initialize
    p "peopleのインスタンスが作られました"
  end
end

people = People.new

class People
  def self.greet
    p "私はpeopleクラスです"
  end
end
People.greet

class People
  attr_accessor :name
end

people = People.new
people.name = "さる"
p people.name

class People
end

class ChildPeople < People
end

class People
  def self.greet
    p "私は目からビームが出せます"
  end
end

class ChildPeople < People
end

ChildPeople.greet
