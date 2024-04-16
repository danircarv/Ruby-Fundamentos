puts 'Digite o primeiro número'
num1 = gets.chomp.to_i

puts 'Digite o segundo número:'
num2 = gets.chomp.to_i

# 1 - Operadores Aritméticos
sum = num1 + num2
subt = num1 - num2
div = num1 / num2
mult = num1 * num2
mod = num1 % num2
exp = num1**num2

puts sum,subt,div,mult,mod,exp

# 2 - Operadores de Atribuição
num1 += 1 # num1 = num1 + 1
num1 -= 1 # num1 = num1 - 1
num1 /= 1 # num1 = num1 / 1
num1 *= 1 # num1 = num1 * 1

# 3 - Atribuição paralela
a = 5
b = 4
a, b = b, a
puts a,b

# 4 - Operadores de Comparação
bigger = num1 > num2
smaller = num1 < num2
equal = num1 == num2
