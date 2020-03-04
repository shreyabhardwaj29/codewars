#preloaded variable: "$dict"
def scrabble_score(str)
    i=0
    sum=0
     k=str.upcase.chars.to_a
     p k.compact
while i < k.length-1

     r=k[i]
     g=$dict[r]
     p g
     sum+=g
     i+=1
end

end
p scrabble_score('shreya bhardwaj')