
# Não é dessa forma que inicializa uma matriz em Ruby
# matriz = [][]

matriz = Array.new(3) { Array.new(3,0)}


for l in 0...3
    for c in 0...3
        matriz[l][c] = l * 3 + c + 1
    end
end


matriz.each {|linha|  p linha }

for i in 0...3
    puts matriz[i][i]
end



