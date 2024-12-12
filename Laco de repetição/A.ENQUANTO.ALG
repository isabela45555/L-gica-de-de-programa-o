Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Isabela Santiago
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis
n1, n2, divisao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o primeiro valor: ")
leia (n1)

escreva ("Digite o segundo valor: ")
leia (n2)

se n2 = 0 entao

enquanto n2 <> 0 faca

escreva ("Digite o segundo valor: ")
leia (n2)


fimenquanto
fimse

divisao <- n1 \ n2

escreva ("O resultado da divisão é: ", divisao)
Fimalgoritmo