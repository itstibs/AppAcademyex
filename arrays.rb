# Arrays

 #names = ["Jeff", 
 #       "George", 
 #       "Jia"]

 #       puts names

# adjusting arrays 
# <<  that is called shovel operation, adds to the end of an array

#names = ["Tom", "Jeff", "Cal"]

#print names
#print "\n"

#print names << "Ross"

# can also change assigned things in the array by indexing it "[index number]"

#names[2] = "Mike"

#print names

# itterating arrays

#foods = ["pizza", "sushi", "burgers", "fries", "ramen"]

#i = 0
#while i < foods.length
#    puts foods[i]              
#    i += 1
#end

#def print_array(arr)
#    i = 0               #more dynamic way of writing it to use multiple arrays
#while i < arr.length
#    puts arr[i]

#    i += 1
#end
#end

#foods = ["pizza", "sushi", "burgers", "fries", "ramen"]
#names = ["Mike", "Jeff" ]

#print_array(names)


#doubler practice problem

# Write a method doubler(numbers) that takes an array of numbers and returns a new array
# where every element of the original array is multiplied by 2.

def doubler(numbers)
    doubled_nums = []    #<-- creates an array

  i = 0   #<-- indexing
  while i < numbers.length 	#<-- how long it runs
    old_num = numbers[i] #<-- new variable
    new_num = old_num * 2   #<-- new variable
    doubled_nums << new_num #<-- shoveling variable

    i += 1  #<-- moving index
  end

  return doubled_nums #<-- returning new array result 
end

print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]