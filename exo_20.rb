# Input

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '> '
input = gets.chomp.to_i
if input > 25 
    input = 25
end
puts "Voici la pyramide :"

for input in 1..input 
    puts "#{'#'*input}"
end