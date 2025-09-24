# 5.Ordene um array de hashes pelo valor de uma chave (`:idade`).

my_hash = [
    { nome: "Mario", :idade => 22 },
    { nome: "Cesar", :idade => 12 },
    { nome: "Lizandra", :idade => 54},
    { nome: "Claudia", :idade => 28},
    { nome: "Fernando", :idade => 100},
    { nome: "Clara", :idade => 36},
    { nome: "Gabriela", :idade => 1}
]

other_hash = []

other_hash = my_hash.sort_by{ |my_hash| my_hash[:idade] }


print other_hash