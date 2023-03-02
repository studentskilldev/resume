soma = 0
numbers = [rand(10), rand(10), rand(10), rand(10), rand(10)]


numbers.each do |number|
  soma = soma + number
end

puts "numbers: #{numbers}"
puts "Soma #{soma}"