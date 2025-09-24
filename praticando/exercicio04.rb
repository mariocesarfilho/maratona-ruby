# 4.  Inverta a ordem de um array sem usar `reverse`.

words = ['Mario', 'Maria', 'Joao', 'Samambaia']


other = []

other.push(words[3])
other.push(words[2])
other.push(words[1])
other.push(words[0])
print " #{other} \n"

Outra forma de fazer

words.each do |inverted|
    other.unshift(inverted)
end

print "#{other} \n"


number = [9,2,3,6,10,5,1,7,8,4]
other = []

number.each do |i|
    if numeros[i] > numeros[j]
        other.unshift(numeros[i])
    else
        other.push(numeros[j])
    end
end

print "#{other} \n"