def reverseString(strings)
    tableau = strings.chars
    prem=0
    dern=tableau.length
    while prem<dern/2
        temp = tableau[prem]
        tableau[prem]= tableau[(dern-1)-prem]
        tableau[(dern-1)-prem] = temp
        prem = prem+1
    end
    new_strings=''
    for i in tableau
        new_strings +=i
    end
    p new_strings
end 
reverseString('Hello world')
reverseString('The quick brown fox.')
reverseString('Edabit is really helpfull')