def special_num(n)
    n.to_s.split(//)
    p n.map. { |x| x.to_i }
end
special_num(72873)