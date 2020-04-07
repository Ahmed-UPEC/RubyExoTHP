myArray = Array.new(50,nil) # tableau rempli de nil x 50

for x in 1..50
    puts myArray[x] = "jean.dupont.#{'%02d' % x}@gmail.com" 
end

# '%02d' % x affichage sur 2 digit