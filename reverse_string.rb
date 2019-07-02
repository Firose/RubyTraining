#reverse method
puts "Firose".reverse.class
puts "how r u".upcase.reverse.downcase
#Bang method on string
word = "hello"
puts word.capitalize!
puts word
#include method
words = "Snow White What Are You Doing"
p words.include?(" ")
p words.upcase.include?("O")
#empty and nil method
p "".empty?
p "".nil?
 name = "Firose iqbal"
 second_name = name[7,5]
 
 puts second_name.nil?