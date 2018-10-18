i="01"
email = "Jean.dupont.#{i}@email.fr"
tableau_email = [email]

50.times{
  i=i.next!
  email = "Jean.dupont.#{i}@email.fr"
  tableau_email << email
}

puts tableau_email