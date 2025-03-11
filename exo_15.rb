puts "Donne moi un nombre entre 1 et 25"
number = gets.chomp.to_i

number.times do |i|
    puts "#" * (i + 1)
end 