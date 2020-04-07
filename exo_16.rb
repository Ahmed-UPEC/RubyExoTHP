# Demander l'âge

puts "Entrer votre annee de naissance"
print '> '
input = gets.chomp.to_i

# Boucle
conteur = 0
x = 2020 - input
y = x

while ((input <= 2020) && (conteur <= x ))
    puts "Il y a #{y} ans tu avais #{conteur} ans"
    conteur += 1
    input += 1
    y -= 1
end

# ajout variable y 

