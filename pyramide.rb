puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? PS: max 25"
nmbr = gets.to_i + 1
puts "Voici la pyramide :"
symbole = "#"
espace = " "
a = 5
nmbr.times do |i|
print espace * a
print symbole * i
puts
a -= 1
i += 1
	end