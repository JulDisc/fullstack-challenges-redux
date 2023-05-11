students = ["Pierre", "Paul", "jacques", "gilles", "Anne"]

def wagon_sort(students)
    # La méthode de tri ne doit pas tenir compte de la casse (majuscules/minuscules)
   students.sort_by { |student| student.downcase }
   # pour pouvoir trier les noms, on utilise la méthode sort_by qui prend en paramètre un bloc 
   # dans ce bloc, on utilise la méthode downcase qui permet de mettre en minuscule les noms sinon le  tri ne fonctionnerait pas
   # on retourne le tableau trié
end




