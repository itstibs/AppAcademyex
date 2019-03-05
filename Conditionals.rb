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

def is_div_by_5(number)
    if number % 5 == 0
        return true
    else 
        return false
    end
end

puts is_div_by_5(10)        #=>true
puts is_div_by_5(40)        #=>true
puts is_div_by_5(42)        #=>false
puts is_div_by_5(8)         #=>false


