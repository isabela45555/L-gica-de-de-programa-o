Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : FERNANDA NALON
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Isabela Santiago
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 

valor1, valor2, divisao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("digite o primeiro valor: ")
leia (valor1)
escreval ("digite o segundo valor: ")
leia (valor2)

se valor2 = 0 entao
repita
escreval ("digite o segundo valor: ")
leia (valor2)
ate valor2 <> 0
fimse
divisao <- valor1 \ valor2
escreval ("o resultado da divis�o �: ", divisao)


Fimalgoritmo