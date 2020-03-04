def high(x)
    d=[]
    
    r=x.split(" ")
    d<<r.split(//)
    for j in d
        arr=j.map {|v| v.bytes}
    
    end
    
    p arr
    
    #arr=s.map {|v| v.bytes}
    #ab=arr.map {|b| (b.sum) - 96 }
    #r=ab.max
    #ss= r ? ab.each_index.select { |i| ab[i] == r } : nil
    #mini=ss.min
    #cereturn s[mini]
end
high("volcano climbing")
