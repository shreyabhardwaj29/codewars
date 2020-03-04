def find_missing_letter(arr)
    given_letters = arr
    first = given_letters.first 
    last = given_letters.last 
    all = first.upto(last).to_a
    return ans = (all - given_letters).join
    
end
