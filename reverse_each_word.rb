def reverse_each_word(string)
  reverse = string.split(" ").collect do |word|
    word.reverse 
end
reverse.join(" ")
end

# Method takes in an argument of our string array 
# define our variable as a part of our array and collect