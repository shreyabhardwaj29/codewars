def palindrome(num)
    rev = 0
    r = num
    while r != 0
        i = r%10
        rev = rev*10 + i
        r /= 10
    end
    if rev == num
        puts "#{num} is a Palindrome"
    else
        puts "#{num} is not a Palindrome"
        
    end

end

palindrome(145)