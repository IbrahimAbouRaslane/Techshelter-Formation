def reverse(a)
 al = a.length-1
 
 b = []
 for i in a 
    b[al] = i
    al -= 1
 end
 p b
end 
reverse([1, 2, 3, 4])

reverse([9, 9, 2, 3, 4])

reverse([])