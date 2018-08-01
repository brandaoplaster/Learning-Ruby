print "Informe o primeiro numero inteiro.: "

number1 = gets.chomp.to_i

print "Informe o segundo numero inteiro.: "

number2 = gets.chomp.to_i

addition        = number1 + number2
division        = number1 / number2
multiplication  = number1 * number2
subtraction     = number1 - number2

puts "Soma #{addition}"
puts "Multiplicacao #{multiplication}"
puts "Divisao #{division}"
puts "Subtracao  #{subtraction}"