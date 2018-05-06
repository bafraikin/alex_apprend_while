

#Dernier niveau
#A l'aide de boucle et d'autant de variable que tu le souhaites tu vas ranger le tableau array dans l'ordre croissant. Si 2 valeurs sont identiques elles seront cote à cote 



array = [rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10) ,rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10) ,rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10) ]

array2 = [rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10) ,rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10) ,rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10),rand(10) ]
p array
puts "le 1er tableau avant triage"
p array2
puts "le second tableau avant triage\n\n"
#je vais te donner 2 maniere de le faire


#la 1ere
index = 0
tmp = 0
change = 0 #variable uniquement là pour donner le nombre de boucle qu'il y a eu 

while index < array.size

  if index > 0 && array[index] < array[index - 1]
    tmp = array[index]
    array[index] = array[index - 1]
    array[index - 1] = tmp
    index = 0
    change += 1
  end
  index += 1
end
p array
puts "il y a eu #{change} redemmarage de boucle "

#la 2nd, plus compliqué mais plus rapide et consomme moins en puissance de calcule

index = 0
tmp = 0
boolean = true
change = 0 #variable uniquement là pour donner le nombre de boucle qu'il y a eu 

while boolean
boolean = false
index = 0
while index < array2.size

  if index > 0 && array2[index] < array2[index - 1]
    tmp = array2[index]
    array2[index] = array2[index - 1]
    array2[index - 1] = tmp
    boolean = true
  end
  index += 1
end
    change += 1
end

p array2
p change
