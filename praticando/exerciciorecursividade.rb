# Imprimir de 1 até 10 com recursividade

def numberrecursive(count = 1)
    puts "#{count}"
    numberrecursive(count + 1) if count < 10
end

numberrecursive