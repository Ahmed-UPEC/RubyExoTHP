# Demander l'âge

puts "Entrer votre annee de naissance"
print '> '
input = gets.chomp.to_i


# Boucle
conteur = 0
x = 2020 - input

while ((input <= 2020) && (conteur <= x ))
    puts "En #{input} tu avais #{conteur} ans" 
    conteur += 1
    input += 1
end

# on utlise une variable car si on met dans la boucle conteur <= 2020 - input, la valeur de input change a chaque itération
# x joue le rôle d'une "constante"