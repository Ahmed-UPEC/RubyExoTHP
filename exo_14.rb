puts "Entrer un nombre random"
print '> '
input = gets.chomp.to_i

while input >= 0
    puts input
    input -= 1
end