 def array_index (arr,num)
    arr_f = []

      arr.each do |z|

        1.upto(num) do |x|
        ent = x
        arr1 = [z,ent]
        arr_f << arr1
        end #do
       arr1 = z
      end #do

  arr_f

end #def

#test
p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]] 