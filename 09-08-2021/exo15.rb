def check(arr, el)
    arr_len = arr.length
    state = false
    for i in arr
        if i == el
            state = true
        end
    end
    p state
end
check([1, 2, 3, 4, 5], 3)

check([1, 1, 2, 1, 1], 3)

check([5, 5, 5, 6], 5)

check([], 5) 