require './animal.rb'

dog = Animal.new("犬")
cat = Animal.new("猫")

animals = [dog, cat]
animals.each { |animal|
  animal.bark
}
