#FIZZBUZZ toy problem

for num in 1...100
  
  puts num


num = gets.chomp

if num % 3 and 5 == 0
	puts "FizzBuzz"
elsif num % 3 == 0
	puts "Fizz"
elsif num % 5 == 0
	puts "Buzz"
else
	puts num 
end
end

