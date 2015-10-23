require 'ostruct'
Answer = OpenStruct.new

# Question 1
# Create a class called Dog. It should have, as attributes, name, breed, and age.
# Make all of those attributes read-only.

##
# your code here

class Dog
  attr_reader :name :breed :age
  def initialize(name,breed,age)
      @name = name
      @breed = breed
      @age = age

    end
  end

##

# Question 2
# Create a new Dog object.

Answer.dog = kipper.new  # replace nil with your code

# Question 3
# Create a Person class, with attributes name, age, and location.
# It should set all three attributes when you create a new Person.
# Name and location should be write-only, but age should be read-only.

##
# your code here
class Person
  attr_accessor :name :location
  def initialize(name,age,location)
      @name = name
      @age = age
      @location = location
    end
  end
##

# Question 4
# Create a new Person object using parameters "Dave", 32, and "Ohio".
# Then, set that Person's location to "Somerville"

Answer.dave = dave.new 32 "Ohio" # replace nil with your code
Answer.dave.location = nil # replace nil with your code

# Question 5
# Create another class called Developer that inherits from Person.
# Give it a new public method called 'hire_for_job'

##
# your code here
class Developer < Person

class Developer
  attr_accessor :hire_for_job
  def initialize
    super
    @controller = eval "#{self.class.name}Controller.new(self)"
  end
end

class Developer <Person
end
##
