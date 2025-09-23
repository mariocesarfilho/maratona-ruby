# Condicional

# puts "Digite um Valor: "
# value = gets.chomp.to_i

# puts "Digite outro Valor: "
# secondvalue = gets.chomp.to_i

# if value > secondvalue
#     multi = value * secondvalue
#     puts "A multiplicação é #{multi}"
# else
#     div = secondvalue / value
#     puts "A divisão é #{div}"
# end


# ------- Case

# multi = value * secondvalue

# case value
# when 0
#     puts "0 x Qualquer é 0 #{multi}"
# when 10
#     puts "O valor é #{multi}"
# end

# ------ Ternário

# (value % 2 == 0) ? (puts "É um número par"): (puts"É um número impar")


# ---------Estruturas de Repetição


# while value < secondvalue
#     value += 1
#     puts value
# end

# until value == secondvalue
#     value += 1
#     puts value
# end

# for i in value..secondvalue
#     puts i
# end

[1,2,3,4,5].each do |j|
    puts j
end