#conditionals 

#num = 5     #use negative number for negative to puts

#if num > 0 
   # puts "postive"
#else
    #puts "negative"
#end

#num = -4     #switch between (+, -, and 0) for different results 

#if num > 0 
    #puts "postive"
#elsif num < 0
    #puts "negative"
#else 
    #puts "it is zero!"
#end

#num = 8
                            #this is the correct way to run the command to have both be output when true 
#if num > 0  
    #puts "positive"
#end

#if num % 2 == 0 
    #puts "even"
#end

#num = 8         #else or els makes the conditions exclusive (it'll stop if the if is executed)
                # this will only have one output even if both are true
#if num > 0
    #puts "postive"
#elsif num % 2 == 0 
    #puts "even"
#end


#conditionals practice question

#def is_div_by_5(number)                 # this is the long version 
#   if number % 5 == 0
 #   return true
#   else
#    return false
#  end
#end

#def is_div_by_5(number)
#    return number % 5 == 0          #this is the short version 
#end

#puts is_div_by_5(10)        #=>true
#puts is_div_by_5(40)        #=>true
#puts is_div_by_5(42)        #=>false
#puts is_div_by_5(8)         #=>false


        #conditional practice question (either only)

#def either_only(number)
 #   if (number % 3 == 0 || number % 5 == 0) && !(number % 3 == 0 && number % 5 == 0)
 #       return true
#    else 
#        return false
#    end         #remember to use two (ends) to close your condition and function
#end

#def either_only(number)
#    if (number % 3 == 0 && number % 5 != 0) || (number % 3 != 0 && number % 5 == 0)
#        return true
#    else
#        return false
#    end
#end             #alternative way of writing it


#puts either_only(9)  # => true
#puts either_only(20) # => true
#puts either_only(7)  # => false
#puts either_only(15) # => false
#puts either_only(30) # => false

#def larger_number(num1, num2)
#    if num1 > num2 
#        return num1
#    else num2 > num1 
#        return num2
#    end     #long way of writing it
#end

#def larger_number(num1, num2)
#    if num1 > num2
#        return num1
#    else
#        return num2
#    end     #short way of writing 
#end


#puts larger_number(42, 28)  #=>42
#puts larger_number(99, 100) #=>100


#def longer_string(str1, str2)
#    if str1.length >= str2.length       #.length at the end of a string counts the length of the string 
#        return str1                    # " >= " used to tell it to judge if str1 was greater or equal to str2
#    else
#        return str2
#    end
#end

#puts longer_string("app", "academy") # => "academy"
#puts longer_string("summer", "fall") # => "summer"
#puts longer_string("hello", "world") # => "hello"

#def number_check(num)
#    if num > 0 
#        return "positive"
#    elsif num < 0           #elsif has to come before else
#        return "negative"
#    else
#        return "zero"
#    end
#end

#puts number_check(5)    # => "positive"
#puts number_check(-2)   # => "negative"
#puts number_check(0)    # => "zero"


def word_check(word)
    if word.length > 6
        return "long"
    elsif word.length < 6
        return "short"
    else
        return "medium"
    end
end

puts word_check("contraption") # => "long"
puts word_check("fruit")       # => "short"
puts word_check("puzzle")      # => "medium"