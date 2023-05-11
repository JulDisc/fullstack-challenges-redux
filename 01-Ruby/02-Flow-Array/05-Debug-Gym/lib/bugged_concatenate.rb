def bugged_concatenate(array)
  # This method should return a string that is the concatenation of all the elements in the input array
  # on initialise concatenated_string à une string vide
  concatenated_string = ""
  array.each do |element|
    # pour chaque élément de l'array, on ajoute l'élément à la string vide et on le convertit en string
    concatenated_string << element.to_s 
  end
  # on retourne la string en majuscule
  return concatenated_string.upcase
end

def build_1984_title
  bugged_concatenate([1, "9", 84, " ", "George Orwell"])
end

puts build_1984_title
