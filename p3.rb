def max_product(numbers, size)
  arr=Array.new
  arr=numbers.max(size)
  return arr.inject(&:*)
  
end
p max_product([7,3,5,6,10],3)