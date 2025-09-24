# 7.  Crie um hash de livros com título e autor, e itere exibindo
#     `"Título - Autor"`.

books = [
    { titulo: "A Lenda", autor: "Smith Valder" },
    { titulo: "Guerra do Infinito", autor: "Gordon Swthimeths" },
    { titulo: "Monstros SA", autor: "Disney"}
]

books.each do |livros|
    puts " #{livros[:titulo]} - #{livros[:autor]} "
end
