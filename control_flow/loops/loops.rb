# i = 0
# do while loop
# while i < 10 do
#   puts "while #{i}"
#   i +=1
# end

# do while

# i = 11
# begin
#   puts "Do while: #{i}"
#   i +=1
# end while i < 10
#
# i = 0
# until i > 10 do
#   puts "Until: #{i}"
#   i +=1
# end

# array = ["array1", 'array2']
#
# for i in array
#   puts "For loops are great #{i}"
# end
#
# (0...5).each do |i|
#   puts "Value of local variable is #{i}"
# # end
#
# words = ["rich", "hi", "richmond"]
# (words).each_with_index do |word, index|
#   puts "The word is #{word}, the index is #{index}"
# end
# # map
# reversed_words = words.map do |word|
#   word.reversed
# end
#
# puts words

# numbers = [1,2,4,5,6]
# sum = numbers.reduce 0 do |total, number|
#   puts "............."
#   puts total
#   puts number
#   puts "........"
#   total + number
# end
#
# puts "Sum #{sum}"
# is the same as
# quick_sum = numbers.reduce(0, :+)
# puts quick_sum
