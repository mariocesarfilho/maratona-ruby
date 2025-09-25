require 'debug'
puts Gem.loaded_specs["debug"].version
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

# puts "Resultado Final #{fatorial}"



# 1. Implemente um método recursivo que receba como entrada um número inteiro
# positivo N e retorne o seguinte cálculo:

puts "Digite um Número Inteiro: "
number = gets.chomp.to_i

def soma(counter=1, number)
    puts " Somando: #{counter}"

    if number == 0

        puts "Número inválido"
    else
    #    binding.break 
        if counter < number
            soma(counter + 1)
        end
    end
end


soma