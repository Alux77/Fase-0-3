 # promedio de calificaciones
def average (array)
  suma = 0.0

    for i in array
      suma += i
    end #for

    total = suma / array.size
    total
end #def

#test
p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875 