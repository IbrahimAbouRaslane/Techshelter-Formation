def to_array(num)
   converted_to_number = num.to_s.chars.map(&:to_i)
   p converted_to_number
end

def to_number(arr)
  converted_to_string = arr.join
	converted_to_array = converted_to_string.to_i
	p converted_to_array
end

to_array(235)
to_array(0)

to_number([2,3,5])
to_number([0])