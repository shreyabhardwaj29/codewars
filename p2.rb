def merge_arrays(arr1, arr2)
  arr3=Array.new
  arr3=arr1.concat arr2
  return arr3.sort.uniq


end
puts merge_arrays([1,5,7,8,9],[9,8,7,6,5,2])
