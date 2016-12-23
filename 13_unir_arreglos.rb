 #unión de arrays [iteración]
def join_arrays (arr1, arr2)
  fin = []

    [*arr1, *arr2].each do |elem1|
    fin << elem1
    end #do1
  fin
end #def

#test
p join_arrays([1, 2, 3], [4, 5, 6]) #== [1, 2, 3, 4, 5, 6]
p join_arrays(['a', 'b', 'c'], ['d', 'e', 'f']) #== ['a', 'b', 'c', 'd', 'e', 'f'] 