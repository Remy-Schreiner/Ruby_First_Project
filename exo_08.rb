puts "Donne moi un nombre !"
number = gets.chomp.to_i

number.times do |i|
  puts number
  number -= 1
end
