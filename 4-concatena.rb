puts "Informe o nome do filme:"
name = gets.chomp

puts "Informe o ano do filme"
yearLaunch = gets.chomp.to_i
    
puts "Informe o preço do filme"
price = gets.chomp.to_f


# Concatenação e exibição dos valores
# puts "Nome do filme" + name
# puts "Ano de Lançamento: " + yearLaunch.to_s
# puts "Preço do filme:" + price.to_s

# 2 - Utilizando o #{}
# puts "Nome do filme: #{name}"
# puts "Ano de Lançamento: #{yearLaunch}" 
# puts "Preço do filme: #{price}"

# 3 - Utilizando um único puts
# puts "Nome do filme: #{name}\nAno de Lançamento #{yearLaunch}\nPreço do filme: #{price}"

# 4 - String Multilinha
puts  <<~TEXTO
    Nome do Filme: #{name}
    Ano de Lançamento: #{yearLaunch}
    Preço do filme: #{price}
TEXTO   