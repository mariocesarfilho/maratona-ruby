require 'debug'

# # -------Exercícios-------

# # 1.  Crie um array de números e imprima apenas os números pares usando
# #     `select`.

# number = [1,2,3,4,5,6,7,8,9,10] 

# # Utilizando select

# puts number.select {|number| number%2==0}

# Utilizando laço de repetição

# # for i in v
# #     if i%2==0
# #         puts "#{i} é um número par"
# #     end
# # end

# ----------------------------------------------------------------------------

# 2.  Dado um array de strings, transforme todas em maiúsculas com `map`.

# words = ['carro', 'maça','porta', 'goiaba']

# puts words.map {|words| words.upcase}

# ----------------------------------------------------------------------------

# 3.  Conte quantas palavras possuem mais de 5 caracteres em um array.

# words = []

# loop do 
#     puts "Digite uma palavra: "
#     word = gets.chomp

#     break if word.downcase == 'sair'
#     words.push(word)
# end

# print "#{words}"

# # count = 0
# # i = 0

# # while i < words.length
    
# #     if words[i].size > 5

# #         count += 1

# #     end
# #     i += 1
# # end

# # puts "Possuem #{count} palavras maiores que 5 caracteres"

# # --- Usando Count 
# # Outra forma de fazer

# counter = words.count { |c| c.length > 5 }

# puts "Possuem #{counter} palavras com mais de 5 caracteres"

# -------------------------------------------------------------------------

# 4.  Inverta a ordem de um array sem usar `reverse`.

# words = ['Mario', 'Maria', 'Joao', 'Samambaia']


# other = []

# other.push(words[3])
# other.push(words[2])
# other.push(words[1])
# other.push(words[0])
# print " #{other} \n"

# Outra forma de fazer

# words.each do |inverted|
#     other.unshift(inverted)
# end

# print "#{other} \n"


# number = [9,2,3,6,10,5,1,7,8,4]
# other = []

# number.each do |i|
#     if numeros[i] > numeros[j]
#         other.unshift(numeros[i])
#     else
#         other.push(numeros[j])
#     end
# end

# print "#{other} \n"


# 5.Ordene um array de hashes pelo valor de uma chave (`:idade`).

# my_hash = [
#     { nome: "Mario", :idade => 22 },
#     { nome: "Cesar", :idade => 12 },
#     { nome: "Lizandra", :idade => 54},
#     { nome: "Claudia", :idade => 28},
#     { nome: "Fernando", :idade => 100},
#     { nome: "Clara", :idade => 36},
#     { nome: "Gabriela", :idade => 1}
# ]

# other_hash = []

# other_hash = my_hash.sort_by{ |my_hash| my_hash[:idade] }


# print other_hash

# 6.  Escreva um método que receba um número e retorne "FizzBuzz" se
#     divisível por 3 e 5, "Fizz" se só por 3, "Buzz" se só por 5, ou o
#     número caso contrário.

# puts "Digite um número inteiro: "
# number = gets.chomp.to_i


# def testnumber(number)

#     if number % 3 == 0 && number % 5 == 0
#         puts "O número #{number} é um FizzBuzz"
#     elsif number % 3 == 0
#         puts "O número #{number} é um Fizz"
#     elsif number % 5 == 0
#         puts "O número #{number} é um Buzz"
#     else
#         puts "Apenas o número #{number}"
#     end
# end

# testnumber(number)


# 7.  Crie um hash de livros com título e autor, e itere exibindo
#     `"Título - Autor"`.

# books = [
#     { titulo: "A Lenda", autor: "Smith Valder" },
#     { titulo: "Guerra do Infinito", autor: "Gordon Swthimeths" },
#     { titulo: "Monstros SA", autor: "Disney"}
# ]

# books.each do |livros|
#     puts " #{livros[:titulo]} - #{livros[:autor]} "
# end


# 8.  Filtre um hash para retornar apenas os pares cujo valor tenha mais
#     de 6 caracteres.

# books = [
#     { titulo: "A", autor: "Smi" },
#     { titulo: "Guerra do Infinito", autor: "Gordon Swthimeths" },
#     { titulo: "Monstros SA", autor: "Disney"}
# ]

# other_books = []

# books.each do |livros|
#     if livros[:titulo].length + livros[:autor].length > 6
#         other_books.push(livros)
#     end
# end

# puts other_books

# 9.  Use `reduce` para somar todos os números de um array.

# numbers = [1,2,3,4,5,6,7,8,9,10].reduce(:+)

# puts numbers

# 10. Crie uma função que receba uma string e retorne se é um palíndromo.

# puts "Digite uma palavra: "
# word = gets.chomp

# def palavras(word)
#     other_array = []
#     # word.each_char { |caractere| other_array.unshift(caractere) }
#     # other_string = other_array.join

#     # if word == other_string
#     #     puts "É um palíndromo"
#     # else
#     #     puts "Não é um palíndromo"
#     # end


#     word.each_char do |caractere|
#         other_array.unshift(caractere)  
#     end 

#     palavra = other_array.join
    
#     if word == palavra
#         puts "É um palíndromo"
#     else
#         puts "Não é um palíndromo"
#     end
# end

# palavras(word)


# 11. Gere um array de 10 números aleatórios (entre 1 e 100) e exiba
#     apenas os múltiplos de 7.


# numbers = 10.times.map {rand(1..100)}
# print numbers
# other = []

# numbers.each do |numero|
#     if numero % 7 == 0
#         other.push(numero)
#     end
# end

# print other

# 12. Dada a frase `"ruby on rails é incrível"`, conte a frequência de
#     cada letra.

frase = "ruby on rails é incrível"
cnt = 0 #Guardar a quantidade de vezes que o caracter aparece

for char in frase.chars.uniq
    cnt = frase.count(char)
    puts "O caracter #{char} apareceu #{cnt} na frase"
end
