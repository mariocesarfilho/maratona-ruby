# 20. Dado um array de notas \[6, 8, 5, 10, 9\], calcule a média e retorne
#     "Aprovado" se \>= 7, "Reprovado" caso contrário.

notas = [6,8,5,10,9]


aux = 0
contador = 0
notas.each do |i|
    contador += 1
    aux += i
end

media = aux / contador

puts " A média de #{aux} é #{media}"
