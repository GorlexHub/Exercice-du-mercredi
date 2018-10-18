
i=01
email = "Jean.dupont.0#{i}@email.fr"
tableau_email = [email]

8.times {
  e = i.even?
  if e == true then puts "#{email}" end
  i=i+1
  email = "Jean.dupont.0#{i}@email.fr"
  tableau_email << email
}

42.times {
  e = i.even?
  if e == true then puts "#{email}" end
  i=i+1
  email = "Jean.dupont.#{i}@email.fr"
  tableau_email << email
}