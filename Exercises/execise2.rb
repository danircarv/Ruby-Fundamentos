puts "Type your first name: "
firstname = gets.chomp
puts "Type your last name: "
lastname = gets.chomp
puts "Type your company: "
company = gets.chomp

puts "first name: #{firstname}"
puts "last name: #{lastname}"
puts "company: #{company}"

puts "#{firstname.downcase}.#{lastname.downcase}@#{company.downcase}.com"
