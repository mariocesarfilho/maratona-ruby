require 'debug'

puts "Digite um número inteiro"
number = gets.chomp.to_i

def fatorial(number)
    # binding.debugger 
    if number == 1
        1
    else  
        number * fatorial(number - 1)
    end
end

fatorial(number)

puts "O Fatorial de #{number} é #{fatorial(number)}"
