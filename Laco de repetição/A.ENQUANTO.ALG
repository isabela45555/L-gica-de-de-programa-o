Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Isabela Santiago
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis
n1, n2, divisao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

escreva ("O resultado da divis�o �: ", divisao)
Fimalgoritmo