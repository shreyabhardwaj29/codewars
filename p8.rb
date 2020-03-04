def spinWords(str)
    arr=[]
    arr2=[]
    
    arr=str.split
    i=0
    while i <= arr.length-1
        if arr[i].length > 3
            arr[i] =  arr[i].reverse
        else
            arr[i] = arr[i]
        end
        i+=1
    end
    return arr.join(" ")
    

  
    

end

