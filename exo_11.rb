puts "Quel est ton année de naissance ?"
birthday = gets.chomp.to_i
current_year = Time.now.year

(birthday..current_year).each do |year|
    age = year - birthday
    puts "Lors de l'année #{year} tu avais #{age} ans !"
end
