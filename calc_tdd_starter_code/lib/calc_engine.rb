class CalcEngine

  def run_calculator
    puts "Do you want to use (b)asic, (a)dvanced, (i)bmi or (t)trip?"
    choice = gets.chomp
    case choice
    when "b"
      puts "choose a num1"
      num1 = gets.chomp.to_f
      puts "choose a num2"
      num2 = gets.chomp.to_f
      puts "choose a operation : add, minus, multiply or divide"
      operation = gets.chomp
      # BASIC
          case operation
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
          else
            puts "Incorrect input"
          end
          # END BASIC


      when "a"
      # ADVANCE
      puts "choose a num1"
      num1 = gets.chomp.to_f
      puts "choose a operation : power or square"
      operation = gets.chomp
      case operation
        when "power"
          puts "choose a num2"
          num2 = gets.chomp.to_f
          def power num1, num2
            num1 ** num2
          end
          puts power num1, num2
        when "square"
          def square num1
            Math.sqrt(num1)
          end
          puts square num1
        else
          puts "Incorrect input"
        end
        #END ADVANCE
      #
      #
      when "i"
        #BMI
        puts "Define your height (in m) and your weight(in kg)"
        height = gets.chomp
        weight = gets.chomp
          def BMIfunction height, weight
            ((weight / height) / height).to_i
          end
          puts BMIfunction height, weight


      when "t"
        puts "define the distance in km"
        distance = gets.chomp
        puts "define the speed in km"
        speed = gets.chomp
        puts "do you want to calculate your time or your speed?"
        # TRIP
          case "trip"
          when time
            def time distance, speed
              (distance / speed).to_f
            puts time distance, speed
          when "speed"
            def costTotal distance, cost
              (distance * cost).to_f.round(2)
            puts costTotal distance, cost
          else
            "select something"
        #END TRIP
      end

      else
        "select something"
    end #end of case choice
  end #end of run run_calculator
end #end of calc

calc = CalcEngine.new()
calc.run_calculator
