def sort_ascending(tableau)
    taille = tableau.length
    
    taille.times do |i|
        (taille-1).times do |j|
            if tableau[j] > tableau[j+1]
                temp= tableau[j]
                tableau[j] = tableau[j+1]
                tableau[j+1] = temp
            end
        end
    end
    p tableau
end
sort_ascending([1,2,10,50,5])
sort_ascending([80,29,4,-95,-24,85])
sort_ascending([])