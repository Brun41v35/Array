import UIKit


// Criando uma variavel e passando como valor uma lista
var listaConvidados = ["Bruno","Bruno","Bruno","Bruno","Bruno","Bruno"]

// Declarando um um tipo de um array
var lista: [String] = ["Bruno","Bruno","Bruno","Bruno","Bruno","Bruno"]

// Declarando um array vazio. Voce só pode iniciar um vetor vazio quando declara o tipo
var listaNumeros: [Int] = []

// Alterando valores do Array utilizando "Range"
lista[0...3] = ["Sergio", "Nathalia", "Maria", "Naires"]
print(lista)
