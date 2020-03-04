def narcissistic?(value)
    @temp=value
    @count=0
    
    while (@temp>0)
        @count+=1
        @temp=@temp/10
    end
     x= value.to_s.split('').map {|s| (s.to_i**@count)}
     r= x.sum
     if value == r
       return true
     else
       return false
     end
end