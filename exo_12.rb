puts "Quel est ton année de naissance ?"
birthday = gets.chomp.to_i
current_year = Time.now.year
current_age = current_year - birthday

(birthday..current_year).each do |year|
    age = year - birthday
    years_ago = current_year - year
    if age == current_age / 2
      puts "Il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
      puts "Lors de l'année #{years_ago}, tu avais #{age} ans."
    end
  end
  