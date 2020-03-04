def max_gap(numbers)
    if numbers.length > 3
        sa=numbers.sort
        i=0
        diff=[]
        while i < sa.length - 1
            diff << sa[i+1] - sa[i]
        i+=1
        end
        return diff.max
    end
    
end
p max_gap([3,2,6,5])





