def remove_dups(arr)
    arr_hash = {}
    arr.each do |el|
        arr_hash[el] = el
    end
    p arr_hash.values
end
remove_dups([1, 0, 1, 0])

remove_dups(["The", "big", "cat"])

remove_dups(["John", "Taylor", "John"])