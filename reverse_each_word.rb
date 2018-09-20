def reverse_each_word(string)
  reverse = string.split(" ").collect do |word|
    word.reverse 
end
reverse.join(" ")
end

# Method takes in an argument of our string array 
# define our variable as a part of our array and creates a new array containing all our sentences reversed 
# calls our variable and combines them with quotation marks