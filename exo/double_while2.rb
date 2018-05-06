

#dans ce tableau à deux dimension se cache les paroles d'une chanson bien connue des philosophes.
#Grace à une double boucle deux variable et la fonction `print` ( pas `puts` ou `p` ) tu vas afficher les paroles de la chanson afin d'elever ton esprit
#Chaque index du tableau correspond à une ligne, veille donc à passer à la ligne entre chacune
#Comme indice je peux te dire que pour acceder au 1er caractere d'un tableau à double dimension on fait:
# array[0][0] 
# Et pour acceder au 1er caractere de la seconde ligne on fait:
# array[1][0]
#Bon courage !

arra_double = [[]]
arra_double[0]="You42want42a42hot42body?42You42want42a42Bugatti?".tr("4", " ").tr("2", "").split("")
arra_double[1]="You42want42a42Maserati?42You42better42work42bitch".tr("4", " ").tr("2", "").split("")
arra_double[2]="42You42want42a42Lamborghini?42Sippin'42martinis?".tr("4", " ").tr("2", "").split("")
arra_double[3]="Look42hot42in42a42bikini?42You42better42work42bitch".tr("4", " ").tr("2", "").split("")
arra_double[4]="You42wanna42live42fancy?42Live42in42a42big42mansion?".tr("4", " ").tr("2", "").split("")
arra_double[5]="Party42in42France?".tr("4", " ").tr("2", "").split("")
arra_double[6]="You42better42work42bitch,42you42better42work42bitch".tr("4", " ").tr("2", "").split("")
arra_double[7]="You42better42work42bitch,42you42better42work42bitch".tr("4", " ").tr("2", "").split("")
arra_double[8]="Signé42Britney42à42la42plage,42la42sage".tr("4", " ").tr("2", "").split("")

