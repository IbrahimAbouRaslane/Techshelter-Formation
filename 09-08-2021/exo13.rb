def find_smallest_num(array)
    array_len = array.length
    i = 0 
    min = array[0]
    while i < array_len
        if array[i] < min 
            min = array[i]
        end
        i += 1
    end
    p min
end
find_smallest_num([34, 15, 88, 2])

find_smallest_num([34, -345, -1, 100])

find_smallest_num([-76, 1.345, 1, 0])

find_smallest_num([0.4356, 0.8795, 0.5435, -0.9999])

find_smallest_num([7, 7, 7]) 