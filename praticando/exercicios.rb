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


# 2.  Dado um array de strings, transforme todas em maiúsculas com `map`.

words = ['carro', 'maça','porta', 'goiaba']

puts words.map {|words| words.upcase}