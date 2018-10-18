def number_asker
  p "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  gets.chomp.to_i
end

def building_pyramid(floor)
  p 'Voici la pyramide :'
  floor.times { |j| puts '*' * (j + 1) }
end

def perform
  building_pyramid(number_asker)
end

perform