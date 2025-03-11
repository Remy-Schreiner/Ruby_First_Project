puts "Donne moi un nombre entre 1 et 25"
number = gets.chomp.to_i
chiffre = 

number.times do |i|
    puts " " * (number - i - 1) + "#" * (2 * i + 1) 
end 