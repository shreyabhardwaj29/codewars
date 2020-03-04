def highest(str)
    r=[]
    i=0
    s=str.split.to_a
    while i < s.length-1
        r << s[i].chars.split.to_a
        
        i+=1
    end
    p r
    
    
    


    
end
highest("climbing volcano volcano")
