1.upto(100) do |i|
     if i % 5 == 0 and i % 3 == 0
       puts "FizzBuzz"
     elsif i % 5 == 0
       puts "Buzz"
     elsif i % 3 == 0
       puts "Fizz"
     else
       puts i
     end
   end

    i = 0
   while i < 100
    i += 1
    case
    when i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    when i % 3 == 0
      puts "Fizz"
    when i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
   end

   def fizz_buzz(max)
  arr = []
  (1..max).each do |n|
    if (n % 3 == 0)
      if (n % 5 == 0)
        arr << "FizzBuzz"
      else
        arr << "Fizz"
      end
    elsif (n % 5 == 0)
      arr << "Buzz"
    else
      arr << n
    end
  end
  return arr
end
