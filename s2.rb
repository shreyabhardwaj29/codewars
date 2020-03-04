def a(str)
    vow=[]
    vow=['a','e','i','o','u']
    for i in str.length
        for j in vow.length
            if k[i] == vow[j]
                k[i].replace("")
            else
                j+=1
            end
        end
        i+=1
    end
end
a(["hi i am"])

        
