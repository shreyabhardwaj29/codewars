def max_gap(numbers)
    i=0
    diff=[]
    while i <= numbers.length - 1
        diff << numbers[i] ** 2
        i += 1
    end
    return diff.inject(&:+)
    

      
    
end






