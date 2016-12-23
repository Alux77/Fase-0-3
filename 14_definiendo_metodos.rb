Revisado por: Abel Hernández
 #definición de métodos aritméticos básicos
def add(val1, val2)
  total = val1 + val2
    total
end #def

def substract (num1, num2)
  total = num1 - num2
    total
end #def

def multiply (val1, val2)
  total = val1 * val2
    total
end #def

def divide (num1, num2)
  total = num1 / num2.to_f
    total
end #def

#test
p add(10, 2) == 12
p substract(10, 2) == 8
p multiply(10, 2) == 20
p divide(10, 4) == 2.5 