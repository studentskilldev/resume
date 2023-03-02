numero_maior = 0
# number_menor = 99999

# Se o número for maior então ele é o valor que vamos receber no acumulador
# Descobrir o maior número do array
print 'Digite um valor para numbers com `,`: '
# "1,2,2,3".split(',').map(&:to_i)
 # ['1','2','3','4','5'].map(&:to_i) = [1,2,3,4]
numbers = gets.chomp.split(',').map(&:to_i)

numbers.each do |number|
  numero_maior = number if number > numero_maior # true ou false
end

puts "O valor maior é: #{numero_maior}"