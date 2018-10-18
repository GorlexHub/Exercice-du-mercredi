puts "Quelle est votre année de naissance ?"
user_year = gets.chomp.to_i
user_age = 0
howlong = 2018-user_year

while user_year != 2018
  if user_age == howlong
    then puts "Il y a #{howlong} ans, vous aviez la moitié de l'âge que vous avez aujourd'hui."
    else puts "Il y a  #{howlong} ans, vous aviez #{user_age} ans"
    end
   user_year = user_year+1
   user_age = user_age +1
   howlong = 2018-user_year
end
 puts "Cette année vous avez #{user_age} ans"