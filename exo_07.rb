puts "Donne moi un nombre !"
number = gets.chomp.to_i
(1..nombre).each do |i|
    puts i
  end