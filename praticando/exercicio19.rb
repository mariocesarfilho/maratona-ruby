# 19. Crie um programa que leia nomes e idades de pessoas (hashes) e
#     retorne quem é o mais velho.

class Pessoa
    attr_accessor :nome, :idade
    
    def initialize(nome, idade)
        @nome = nome
        @idade = idade.to_i
    end
end

class LerPessoa 
    attr_accessor :pessoas

    def initialize
        @pessoas = []
    end


    def criar_pessoas()
        loop do
            puts "Digite uma opção Inserir |1| Sair |0| "
            escolha = gets.chomp.to_i

            case escolha
            when 1
                puts "Digite o Nome: "
                nome = gets.chomp

                puts "Digite a Idade: "
                idade = gets.chomp.to_i

                @pessoas << Pessoa.new(nome, idade)
            when 0
                break
            end
        end
    end

    def retornaMaiorIdade()

        maiorIdade = @pessoas.max_by { |p| p.idade}    
        puts " #{maiorIdade.nome} É a pessoa mais velha com  #{maiorIdade.idade} anos!!! "

    end

    def mostrar_pessoas()
        @pessoas.each do |i|
            puts " Nome: #{i.nome} -Idade: #{i.idade} "
        end
    end
end

pessoa1 = LerPessoa.new()

pessoa1.criar_pessoas()
pessoa1.retornaMaiorIdade()
pessoa1.mostrar_pessoas()



