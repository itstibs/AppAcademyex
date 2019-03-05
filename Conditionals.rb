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

def either_only(number)
    if (number % 3 == 0 || number % 5 == 0) && !(number % 3 == 0 && number % 5 == 0)
        return true
    else 
        return false
    end         #remember to use two (ends) to close your condition and function
end

def either_only(number)
    if (number % 3 == 0 && number % 5 != 0) || (number % 3 != 0 && number % 5 == 0)
        return true
    else
        return false
    end
end             #alternative way of writing it


puts either_only(9)  # => true
puts either_only(20) # => true
puts either_only(7)  # => false
puts either_only(15) # => false
puts either_only(30) # => false


# left off at larger number 