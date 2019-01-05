print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? PS : 25 PAS PLUS"
number = gets.chomp.to_i
puts " Voici la pyramide : "
n = number
  1.upto(n).each{|n|puts ("#" * n).rjust(number)}
