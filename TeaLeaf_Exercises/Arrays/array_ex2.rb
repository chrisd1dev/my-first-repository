  # Arrays exercise 2
  
  arr = ["b", "a"]
  arr = arr.product(Array(1..3))
  puts  arr.first.delete(arr.first.last)
  
  arr = ["b", "a"]
  arr = arr.product([Array(1..3)])
  puts arr.first.delete(arr.first.last)
  



