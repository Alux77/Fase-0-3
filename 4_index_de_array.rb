 #index de un array
def get_index (val)
  val_fin = []

      val.each do |z|

        val2 = val.index(z)
        val3 = [z, val2]
        val_fin << val3
      end #do

        val_fin

end #def

#test
p get_index([2, 10, 6, 34, 0, 3]) #== [[2, 0], [10, 1], [6, 2], [34, 3], [0, 4], [3, 5]] 