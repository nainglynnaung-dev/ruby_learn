class People
  def eat
    puts "I\'m eating"
    end
end

class Person < People
end
people=People.new()
person=Person.new()

person.eat
people.eat