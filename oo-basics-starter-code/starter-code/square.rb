class Square
  attr_accessor :length, :scale
  def initialize length, scale
    self.length = length
    self.scale = scale
  end

  def calculate_area
    self.length ** 2
  end

  def calculate_perimeter
    self.length * 4
  end

  def calcul
    puts "Area: #{self.calculate_area} Perimeter: #{self.calculate_perimeter}"
  end

  def scaled_area
    calculate_area * self.scale
  end
  def scaled_perimeter
    calculate_perimeter * self.scale
  end

  def scaling
    puts "Area: #{self.scaled_area} Perimeter: #{self.scaled_perimeter}"
  end
end

class Rectangle
  attr_accessor :side1, :side2
  def initialize side1, side2
    self.side1 = side1
    self.side2 = side2
  end

  def calculate_the_area
    self.side1 * self.side2
  end

  def calculate_the_perimeter
    (self.side1 + self.side2) * 2
  end

  def the_calcul
    puts "Area: #{self.calculate_the_area} Perimeter: #{self.calculate_the_perimeter}"
  end

end
