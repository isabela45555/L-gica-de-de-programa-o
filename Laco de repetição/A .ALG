Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : FERNANDA NALON
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Isabela Santiago
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 

valor1, valor2, divisao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
escreval ("o resultado da divisão é: ", divisao)


Fimalgoritmo