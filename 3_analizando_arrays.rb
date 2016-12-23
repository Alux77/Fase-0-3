 #analizando arrays:

array = ["pegamento", 7, 18, [24, ["refresco", "sprite"]], 12, { "firstname" => "Mark", "lastname" => "Martin", "age" => "24", "gender" => "M" }]
p array[5]["firstname"]

#Coloca el resultado de aplicar el método index al arreglo
p array.index(7)
#=>1

#Obtén el valor de la clave "firstname"
p array[5]["firstname"]
#=>"Mark"

#Obtén el segundo elemento del segundo elemento del cuarto elemento del arreglo
p array[3][1][1]
#=>"sprite" 