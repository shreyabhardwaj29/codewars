def high(x)
    r=[]
    s=x.split(" ")
    d=[]
    for i in s
        d<<i.split("")
    end
    for i in d
        for j in f
        arr=d.map {|v| v.bytes}
        ab=arr.map {|b| (b.sum) - 96 }
    end
    r=ab.max
    ss= r ? ab.each_index.select { |i| ab[i] == r } : nil
    mini=ss.min

    p s[mini]
end
high("volcano climbing hi there")

