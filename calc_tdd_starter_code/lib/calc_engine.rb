class CalcEngine
  #
  # def run_calculator
  #   puts "------------"
  #   puts "Running Calc -  Adding numbers"
  #   puts add_two_numbers(2,4)
  #   puts "------------"
  #   puts "What is your name?"
  #   user_input = gets.chomp #same as input, its asking the user what to do
  #   puts "Your name is #{user_input}"
  #   puts "Add code here to finish calculator"
  #   puts "------------"
  # end
  def run_calculator
    puts "Do you want to use (b)asic, (a)dvanced, (i)bmi or (t)trip?"
    choice = gets.chomp
    case choice
      puts "choose a num1"
      num1 = gets.chomp
      puts "choose a num2"
      num2 = gets.chomp
    when "b"
      operation = gets.chomp
      puts "choose a operation : add, minus, multiply or divide"
      # BASIC
        when "add"
          def add_two_numbers(num1, num2)
            num1 + num2
          end
          puts add_two_numbers(num1, num2)
        when "minus"
          def minus_two_numbers num1, num2
            num1 - num2
          end
          puts minus_two_numbers num1, num2
        when "multiply"
          def multiply num1, num2
            num1 * num2
          end
          puts multiply num1, num2
        when "divide"
          def divide num1, num2
            num1 / num2
          end
          puts divide num1, num2
        # END BASIC



    when "a"
      number
      advance = gets.chomp
      puts "choose an operation: power or square"
    # ADVANCE
      when power
        def power num1, num2
          num1 ** num2
        end
        puts power num1, num2
      when square
        def square num1
          Math.sqrt(num1)
        end
        put square num1
      #END ADVANCE





    when "i"
      #BMI
      puts "Define your height (in m) and your weight(in kg)"
      height = gets.chomp
      weight = gets.chomp
        def BMIfunction height, weight
          ((weight / height) / height).to_i
        end
        put BMIfunction height, weight
    # END BMI




    when "t"
      puts "define the distance in km"
      distance = gets.chomp
      puts "define the speed in km"
      speed = gets.chomp
      puts "do you want to calculate your time or your speed?"
      # TRIP
        when time
          def time distance, speed
            (distance / speed).to_f
          end
          put time distance, speed
        when speed
          def costTotal distance, cost
            (distance * cost).to_f.round(2)
          end
          put costTotal distance, cost
      #END TRIP
    else
      "select something"
    end #end of case choice
  end #end of run run_calculator
end #end of calc

calc = CalcEngine.new()
calc.run_calculator
