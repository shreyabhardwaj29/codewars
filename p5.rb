def maximum(arr)
    arr.sort
    i=0
    diff=[]
    while i < arr.length-1
        diff << arr[i+1] - arr[i]
        i+=1
    end
    return diff.max
end
p maximum([3,4,6])