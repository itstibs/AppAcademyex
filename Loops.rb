
#Loop lecture

#def repeathello()
#
#    puts "before the loop"
#    counter = 1
#    while counter <= 5 #while the condition is true (<= 5 in this case) it will run until it is false
#        puts counter
#
#        counter += 1
#   end
#
#    puts "after the loop"
#end


#while loops

#def printNums
#    i = 10
#    while i >= 0
#    puts i
#
#    i -= 1
#    end
#end
#printNums


# while the condition of a loop is true, keep running the loop
#once the condition is false, stop the loop

#def printNums(min, max, step)
#    i = min
#    while i <= max
#        puts i

#        i += step
#    end
#end

#printNums(0, 10, 2)
#puts "-----"


# break - immediately exit the loop
# next - skips to the next iteration

#i = 1
#while i <= 10
#    puts i
#    if i == 5
#        i += 1
#        next
#    end
#    puts i
#    i +=1
#end

#puts "loop end"

# "count_e practice problem"
# need to count how many times the letter "e" is in a string (word) 
# Write a method count_e(word) that takes in a string word and returns the number of e's in the word


#def count_e(word)
#   count = 0  #shows how many "e"s counted

 #  i = 0    # use "i" to iterate through the word
 #  while i < word.length        
 #   char = word[i]

 #   if char.downcase == "e"
 #       count += 1
  #  end

  #  i += 1
#end
#return count
#end

#puts count_e("movie")   # => 1
#puts count_e("Excellent")   # =>3


# "count_a practice problem"
# Write a method count_a(word) that takes in a string word and returns the number of a's in the word.
# The method should count both lowercase (a) and uppercase (A)


#def count_a(word)
#    count = 0

 #   i = 0

 #   while i < word.length 
 #       char = word[i]

 #       if char.downcase == "a" #this works OR use if char =="a" || char == "A"
  #          count += 1
   #         end
   #     i += 1  # used to increase your index (changes characters)
    #end
    #return count    
#end


#puts count_a("application")  # => 2
#puts count_a("bike")         # => 0
#puts count_a("Arthur")       # => 1
#puts count_a("Aardvark")     # => 3


# "count vowels" practice problem
# Write a method count_e(word) that takes in a string word and returns the number of e's in the word


#def count_vowels(word)
#    count = 0 
#
#    i = 0
#    while i < word.length 
#        char = word[i]
#
#        if char == "a" || char == "e" || char == "i" || char == "o" || char == "u"
#            count += 1
#        end
#        i += 1
#    end
#    return count
#end
#
#puts count_vowels("bootcamp")
#puts count_vowels("apple")
#puts count_vowels("pizza")



# "sum nums" Practice problem
# Write a method sum_nums(max) that takes in a number max and returns the sum of all numbers 
# from 1 up to and including max.


#def sum_nums(max)
#  sum = 0

# min = 1  #min == "i"
#  while min <= max # min == "i"
#    sum += min

#    min += 1
#  end

#  return sum
#end


#puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
#puts sum_nums(5) # => 15

# iteration test 

#def sum_nums(max)
#  i = 1
#  while i <= max
#    puts i 

#    i += 1
#  end
#end

#puts sum_nums(4)

# factoral practice problem
# Write a method factorial(num) that takes in a number num 
# and returns the product of all numbers from 1 up to and including num.


#def factorial(num)
# factor = 1
#  i = 1
# while i <= num
#  factor *= i 
#  i += 1
# end
# return factor 
#end


#puts factorial(3) # => 6, because 1 * 2 * 3 = 6
#puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120

#reverse practice problem
#  Write a method reverse(word) that takes in a string word 
#  and returns the word with its letters in reverse order.


def reverse(word)
  reversed = ""

  i = 0
  while i < word.length
    char = word[i]
    reversed = char + reversed    #reversed the way the += worked by writing it longhand
                                  # char + reversed is adding char to the front 
    i += 1                  # of the string instead of behind what is already in the string
  end

  return reversed
end


# try making a version to go through the word from the end to the startand having it 
# return that way instead 

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"

# currently on reverse walkthrough