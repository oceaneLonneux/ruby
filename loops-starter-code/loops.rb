# return an array of reversed words
def reverse_array_of_strings words
  words = ['one' , 'two' , 'three']
  words = words.map do |word|
    word.reverse
  end
end

# return all the even numbers less than the given number
def even_numbers_less_than num
  array = []
  for i in 0...num
    if i % 2 == 0
      array.push(i)
    end
  end
  array
end

# return the average of all numbers in an array
def average numbers
  sum = numbers.reduce 0.0 do |total, number| #im using 0.0 to go directly into floats
    total + number
  end
  sum / numbers.length
end
