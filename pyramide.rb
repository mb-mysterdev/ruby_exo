puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? PS: max 25"
nmbr = gets.to_i
a = 1
if nmbr <= 25
	puts "Voici la pyramide :"
else 
	puts "un nombre entre 1 et 25 pas plus "
end
while (a <= nmbr )
	puts "#"* a
	a = a + 1	
end

