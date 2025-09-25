# Imprimir de 1 até 10 com recursividade

def numberrecursive(count = 1)
    puts "#{count}"
    numberrecursive(count + 1) if count < 10
end

# numberrecursive

# --- Fatorial --- 


def fatorial(number = 5)
    
    puts " Fatorial #{number} "
    
    if number == 0
        1
    else
        number * fatorial(number - 1)  
    end
    
end

puts "Resultado Final #{fatorial}"