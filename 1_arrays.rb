 #Suma de Números en un Array
def num (edad)
  n_1 = edad[0]
  n_final = []

    edad.index do |f|

      if f = f + 20
      n_final << f
    end #do
      end #if
    n_final
end #def

# #test
p num([23, 06, 19, 77]) #== [43] 