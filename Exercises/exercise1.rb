puts "Digite o seu peso"
peso = gets.chomp.to_i

puts "Digite a sua altura em metros"
altura = gets.chomp.to_f

IMC = (peso/(altura*altura))
puts IMC