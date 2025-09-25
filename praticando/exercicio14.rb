# 14. Crie uma classe `Biblioteca` que armazene vários `Livro`s e tenha um
#     método para listar apenas os títulos.


class Livro
    attr_accessor :autor, :titulo

    def initialize(autor, titulo)
        @autor = autor
        @titulo = titulo
    end
end

class Biblioteca

    attr_accessor :livros

    def initialize
        @livros = []
    end

    def created_books()

        loop do            

            puts "Digite o Nome do Autor: "
            autor = gets.chomp

            puts "Digite o Título do Livro: "
            titulo = gets.chomp

            if !autor.empty? && !titulo.empty?
                @livros << Livro.new(autor, titulo)
            else
                puts "!!!!Autor e Titulo não podem estar vazios!!!!!"
            end
            
            puts "Deseja continuar criando livros?  |Sim||Nao|"
            aux = gets.chomp    

            break if aux == 'Nao' || aux == 'nao'

        end
    end

    def list_books
        # Para listar todos os livros eu criei um método que percorre o array 
        # aonde os livros estão armazenados
        @livros.each do |book|
            puts "Autor: #{book.autor} - Título: #{book.titulo} "
        end   
    end
end


bib = Biblioteca.new()

bib.created_books()
bib.list_books()
