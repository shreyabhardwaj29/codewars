def squareDigit(x)
    arr=[]
    p x.to_s.split(//).map(&:to_i).map { |i| i ** 2 }.join.to_i
end

