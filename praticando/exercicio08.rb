# 8.  Filtre um hash para retornar apenas os pares cujo valor tenha mais
#     de 6 caracteres.

books = [
    { titulo: "A", autor: "Smi" },
    { titulo: "Guerra do Infinito", autor: "Gordon Swthimeths" },
    { titulo: "Monstros SA", autor: "Disney"}
]

other_books = []

books.each do |livros|
    if livros[:titulo].length + livros[:autor].length > 6
        other_books.push(livros)
    end
end

puts other_books