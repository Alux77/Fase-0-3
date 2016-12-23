 def fizzbuzz(min, max)
      val_fin = []

  min.upto(max).each do |n|
    line = ''
    line << 'Fizz' if n % 3 == 0
    line << 'Buzz' if n % 5 == 0
    line = n if line.empty?
    val_fin << line
    # p max
  end #do
  val_fin
end #def

#test
p fizzbuzz(3, 5) #== ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) #== ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"] 