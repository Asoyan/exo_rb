i = 0
puts ("- Salut BG, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? ")
print "> "
nombre = gets.chomp.to_i

puts ("- On essaye!! : ")
while (i < nombre)

  i += 1
  htag = "#" * i 
  puts htag
  
end

puts "- OHHH!! Bravooo BGGG!! t'es trop fort là !!! t'arrives bien à descendre toi hein!!??? et bah tu peux remonter maintenant? "


j = 0
puts ("- Ben ouais, combien d'étages veux-tu ? ")
print "> "
nombre2 = gets.chomp.to_i
espace2 = ""

puts ("- Regarde bien!! : ")
while (j < nombre2)

  j += 1
  htag2 = ("#" * (j)).rjust(nombre2, ' ')
  puts (espace2+htag2)

end

puts "- T'es vraiment un wild BGGG!!!"




