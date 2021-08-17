def rotate_by_one(arr)

    arr_rotate = []
    for i in 0..4
        arr_rotate[i] = arr[i-1]
    end
    p arr_rotate
end
rotate_by_one([1, 2, 3, 4, 5,])

rotate_by_one([6, 5, 8, 9, 7])

rotate_by_one([20, 15, 26, 8, 4])