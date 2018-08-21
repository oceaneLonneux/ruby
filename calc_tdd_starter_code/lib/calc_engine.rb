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
    puts "choose a num1"
    num1 = gets.chomp
    puts "choose a num2"
    num2 = gets.chomp
    case choice
    when "b"
      operation = gets.chomp
      puts "choose a operation : add, minus, multiply or divide"
      # BASIC
        when "add"
          def add_two_numbers(num1, num2)
            num1 + num2
          end
        when "minus"
          def minus_two_numbers num1, num2
            num1 - num2
          end
        when "multiply"
          def multiply num1, num2
            num1 * num2
          end
        when "divide"
          def divide num1, num2
            num1 / num2
          end
        # END BASIC
    when "a"
    # ADVANCE
      def power num1, num2
        num1 ** num2
      end
      def square num1
        Math.sqrt(num1)
      end
      #END ADVANCE
    when "i"
      #BMI
      def BMIfunction height, weight
        ((weight / height) / height).to_i
      end
      #
      # def BMIfunctionImperial height, weight
      #   (weight / (height * height)) * 703
      # end
    # END BMI
    when "t"
      # TRIP
        def time distance, speed
          (distance / speed).to_f
        end

        def costTotal distance, cost
          (distance * cost).to_f.round(2)
        end
      #END TRIP
    end
  end
end

calc = CalcEngine.new()
calc.run_calculator
