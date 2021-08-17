def first_vowel(str)
  charsed = str.chars
  charsed.each_with_index do |item, index|
    if item == "a" || item == "e" || item == "i" || item == "o" || item == "u" || item == "y" ||item == "A" ||item == "E" ||item == "I" ||item == "O" ||item == "U" || item == "Y"
      p index
      break
    end
  end
end
first_vowel("apple")

first_vowel("hello")

first_vowel("STRAWBERRY")

first_vowel("pInEaPPLe")