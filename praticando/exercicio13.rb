
# 13. Implemente uma classe `Livro` com atributos `titulo` e `autor`, e um
#     método `descricao` que retorna `"Título por Autor"`.

class Livro
   attr_accessor :titulo, :autor 

   def initialize(titulo, autor)
     @titulo = titulo
     @autor = autor
   end

   def descricao()
         puts "Titulo #{titulo} - Autor #{autor}"
   end
end

livro = Livro.new("A Guerra Infinata", "Mário Sergio Cortela")

puts livro.descricao