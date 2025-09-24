# 10. Crie uma função que receba uma string e retorne se é um palíndromo.

puts "Digite uma palavra: "
word = gets.chomp

def palavras(word)
    other_array = []
    word.each_char { |caractere| other_array.unshift(caractere) }
    other_string = other_array.join

    if word == other_string
        puts "É um palíndromo"
    else
        puts "Não é um palíndromo"
    end


    word.each_char do |caractere|
        other_array.unshift(caractere)  
    end 

    palavra = other_array.join
    
    if word == palavra
        puts "É um palíndromo"
    else
        puts "Não é um palíndromo"
    end
end

palavras(word)