
#methods 

#def defining a method 
def saymessage 
    puts "Hey Programmers!"
    puts "what's for lunch?"
end 

#call this method 

#puts "Before the method call"
#saymessage                                             Remove # from 12,13,14 to run
#puts "After the method call"

def say_hello(person1, person2)
    puts "hello " + person1 + " and " + person2 + "." 

end

#say_hello("mike", "oscar")
#say_hello("tommy", "oscar")


def calc_average(num1, num2)
    sum = num1 + num2
    avg = sum / 2.0                # the return keyword lets a method call evaluate to a value 
    return avg      #with return use puts with call (calc_average)
end

result = calc_average(5, 10)

#puts result + 1

#practice question

def average_of_three(num1, num2, num3)
    sum = num1 + num2 + num3
    avg = sum / 3.0
    return avg 
end

puts average_of_three(3, 7, 8)   #=>6.0
puts average_of_three(2, 5, 17)  #=>8.0
puts average_of_three(2, 8, 1)   #=>3.66666


#practice question

def goodbye(name)
    return "Bye " + name + "."      #
end

puts goodbye("Daniel")  #=> Bye Daniel.
puts goodbye("Mark")    #=> Bye Mark.
puts goodbye("Beyonce") #=> Bye Beyonce.

