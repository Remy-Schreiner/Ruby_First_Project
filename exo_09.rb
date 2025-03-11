puts "Quel est ton année de naissance ?"
age = gets.chomp.to_i
current_year = Time.now.year

(age..current_year).each do |year|
  puts year
end
