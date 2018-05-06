#Dans cette exercice tu vas avoir un tableau que j'ai deja rempli.
#
#
#Tu vas, à l'aide d'autant de boucle while que tu veux et de variable trouver l'index du tableau ( comprendre le numero de la case du tableau ) pour lequel la valeur correspond à celle recherché

array = [rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10) ,rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10) ,rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10) ]
#Ce tableau de 30 case est rempli avec 30 chiffre determiné au hasard à chaque fois que tu lances le programme. 
#9 est le maximum possible

#Niveau 1 Ton objectif est de retrouver le 1er index du tableau dont la valeur associé est '5'

index  = 0
while index < array.size

  if array[index] == 5
    puts "\nniveau 1"
    puts index
    break
  end
  index += 1
  if array == array.size
    puts "Il n'y avait pas de 5"
  end
end

#Niveau 2 Ton objectif sera de trouver le 1er index du tableau qui contient la valeur la plus haute de tout le tableau. Par exemple si il y 5 fois '8' dans le tableau mais pas de 9 ton programme retournera l'index de la 1ere case du tableau qui contient un 8

max = 0
index_max = 0
index  = 0

while index < array.size

  if array[index] > max
    max = array[index]
    index_max = index
  end
  index += 1
end

puts "\nniveau 2"
puts "la valeur la plus grande se trouve en #{index_max} et elle est de #{max}"

#Niveau 3 Trouve la somme des index qui contiennent la plus haute valeur qui se trouve dans le tableau. Par exemple, dans mon exemple precedent, avec mes 5 cases qui contiennent des 8, le programme aurait retourné 'index_1er_8 + index_2eme_8 etc...' 


max = 0
index_max = 0
sum = 0
index  = 0

while index < array.size

  if array[index] > max
    max = array[index]
    index_max = index
    sum = 0
  end

  if array[index] == max
    sum += index
  end

  index += 1
end

puts "\nniveau 3"
puts " la somme vaut #{sum} sachant que le max etait #{max}"

