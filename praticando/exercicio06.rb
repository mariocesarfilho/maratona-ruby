# 6.  Escreva um método que receba um número e retorne "FizzBuzz" se
#     divisível por 3 e 5, "Fizz" se só por 3, "Buzz" se só por 5, ou o
#     número caso contrário.

puts "Digite um número inteiro: "
number = gets.chomp.to_i


def testnumber(number)

    if number % 3 == 0 && number % 5 == 0
        puts "O número #{number} é um FizzBuzz"
    elsif number % 3 == 0
        puts "O número #{number} é um Fizz"
    elsif number % 5 == 0
        puts "O número #{number} é um Buzz"
    else
        puts "Apenas o número #{number}"
    end
end

testnumber(number)