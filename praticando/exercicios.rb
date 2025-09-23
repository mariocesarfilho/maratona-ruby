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

words = ['Mario', 'Maria', 'Joao', 'Samambaia']


other = []

# other.push(words[3])
# other.push(words[2])
# other.push(words[1])
# other.push(words[0])
# print " #{other} \n"

# Outra forma de fazer

words.each do |inverted|
    other.unshift(inverted)
end

print "#{other} \n"
