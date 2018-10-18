puts "Quelle est votre année de naissance ?"
user_year = gets.chomp.to_i
user_age = 0

while user_year != 2017
 puts "en #{user_year} vous aviez #{user_age} ans"
 user_year = user_year+1
 user_age = user_age +1
end
 puts "en #{user_year} vous aviez #{user_age} ans"