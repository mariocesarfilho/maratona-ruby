# 12. Dada a frase `"ruby on rails é incrível"`, conte a frequência de
#     cada letra.

frase = "ruby on rails é incrível"
cnt = 0 #Guardar a quantidade de vezes que o caracter aparece

for char in frase.chars.uniq
    cnt = frase.count(char)
    puts "O caracter #{char} apareceu #{cnt} na frase"
end
