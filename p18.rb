
def test(num)
    arr=[]
    i=0
    r=num.to_s.split('').map {|u| u.to_i}
    while i < r.length
        arr.push(fact(r[i]))
        i+=1
    end
    if num == arr.sum
        return "STRONG!!!!"
    else
        return "Not Strong !!"
    end

end


def fact(n)
    if n <= 1
      return 1
    else
      return n * fact( n - 1 )
    end
end
