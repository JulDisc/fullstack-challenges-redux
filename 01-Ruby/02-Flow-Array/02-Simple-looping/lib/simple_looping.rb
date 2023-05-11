# Écris une méthode dans Ruby permettant de calculer la somme des integers entre une valeur minimale et une valeur maximale (valeurs minimale et maximale comprises).

def sum(min, max)
    sum = 0
    # on initialise la variable sum à 0
    for i in min..max
        # pour chaque valeur de i entre min et max
        # on ajoute la valeur de i à la variable sum
        sum += i
    end
    # on retourne la valeur de sum
    return sum
end


puts sum(1, 5) # Doit afficher 15

def sum(min, max)
   return -1 if min > max
   sum = 0
   i = min
   
   while i <= max
     sum += i
     i += 1
   end
 
   return sum

end


puts sum(1, 5) # Doit afficher 15
