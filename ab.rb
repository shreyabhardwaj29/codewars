def high(x)
    r=[]
    s=x.split
    arr=s.map {|v| v.ord}
    r=arr.max
    ss= r ? arr.each_index.select { |i| arr[i] == r } : nil
    
    mini=ss.min
    return s[mini]
    
end

p high("volcano climbing")



