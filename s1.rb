def palindrome(num)
    if (num >= 0)
     ((num.to_s.reverse.to_i) == num)? "palindrome" : "not palindrome"
    else 
        return "Please enter a positive number"
    end    
end
 p palindrome(121121)