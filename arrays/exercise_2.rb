1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
   
   # arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
   # ["b", 1] is called by first
   # the delete(arr.first.last) deletes the 1
   # so the 1 is returned 
   # and know arr is arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   
   # the array becomes ["b", [1, 2, 3]], ["a", [1, 2, 3]]
   # the arr.first is ["b", [1, 2, 3]]
   # the arr.first delete deletes the last element in the first array which is [1, 2, 3]
   # so the deleted element is [1, 2, 3] and is returned
   # and know arr is arr = ['b',], ['a', [1,2, 3]]