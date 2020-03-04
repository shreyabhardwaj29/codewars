def reverse_seq(n)
    if n>0
        range=(0..n).to_a.reverse
        return range
    end
    
end
reverse_seq(5)