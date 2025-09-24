# 3.  Conte quantas palavras possuem mais de 5 caracteres em um array.

words = []

loop do 
    puts "Digite uma palavra: "
    word = gets.chomp

    break if word.downcase == 'sair'
    words.push(word)
end

print "#{words}"

count = 0
i = 0

while i < words.length
    
    if words[i].size > 5

        count += 1

    end
    i += 1
end

puts "Possuem #{count} palavras maiores que 5 caracteres"

# --- Usando Count 
# Outra forma de fazer

counter = words.count { |c| c.length > 5 }

puts "Possuem #{counter} palavras com mais de 5 caracteres"
