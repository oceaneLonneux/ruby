require_relative "person.rb"


person1 = Person.new("Bob", "Male", 55, 1.65, 85)
person2 = Person.new("Oceane", "Female", 24, 1.66, 62)

#
# puts "#{person1.name} has a BMI of #{person1.calculate_bmi}. Recommend calorie intake is #{person1.calculate_calories} calories"
#
#
# puts "#{person2.name} has a BMI of #{person2.calculate_bmi}. Recommend calorie intake is #{person2.calculate_calories} calories"

person1.Description
