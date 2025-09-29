require 'debug'

fila = []


# binding.debugger

loop do
    puts "Inserir |1| Excluir |2| Sair |0| "
    escolha = gets.chomp.to_i

    case escolha
    when 1
        puts "Digite o número a ser inserido: "
        opcao = gets.chomp.to_i

        fila.push(opcao)
        puts "#{fila}"
    when 2
        if fila.empty?
            puts "Ensira um valor na fila para poder excluir, pois está vazio!"
        else
            excluido = fila.shift
            puts "Removido #{excluido} da Fila: #{fila}"
        end
    when 0
        break
    end
end

        