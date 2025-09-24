# 11. Gere um array de 10 números aleatórios (entre 1 e 100) e exiba
#     apenas os múltiplos de 7.


numbers = 10.times.map {rand(1..100)}
print numbers
other = []

numbers.each do |numero|
    if numero % 7 == 0
        other.push(numero)
    end
end

print other
