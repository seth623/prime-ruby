def prime?(integer)

    range = (2...integer).to_a
    
    if integer == 1 || integer <= 0
        return false
    else
        range.all?{ |divisor| integer % divisor != 0 }
    end    

end 
