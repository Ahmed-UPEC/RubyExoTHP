# Input

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '> '
input = gets.chomp.to_i
if input > 25 
    input = 25
end
puts "Voici la pyramide :"
x = input - 1

for input in 1..input 
    puts "#{"\s"*x}#{'#'*input}"
    x -= 1
end