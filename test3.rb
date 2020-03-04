def high(x)
    
    s=x.split
    mini=[]
    r=[]
    arr=s.map {|v| v.bytes}
    tempfinal=[]
    arr.each do |i|
        temp=[]
        i.each do |j|
            temp.push(j.to_i-96)
        end
        tempfinal.push(temp.sum)
    end
    r=tempfinal.index(tempfinal.max)
    return s[r]
    
end
p high("aaa b")




