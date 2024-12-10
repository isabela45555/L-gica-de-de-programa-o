Algoritmo "semnome"
// Disciplina   : Er
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Isabela Santiago
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
 n1,n2, soma,subtracao, multiplicacao, divisao, operacao,total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o primeiro numero:")
  leia(n1)
  Escreval("Digite o segundo numero:")
  leia(n2)
  Escreva("1 - Soma")
  Escreva("2 - Subtraçao")
  Escreva("3 - Multiplicacao")
  Escreva("4 - Divisao")
  Escreva("Escolha a operação a ser realizada")
  leia(operacao)

Escolha(operacao)
  Caso 1
  total<-(n1+n2)
  Escreva("O resultado é:", total)

  Caso 2
  total<-(n1-n2)
  Escreva("O resultado é:", total)

  Caso 3
  total<-(n1*n2)
  Escreva("O resultado é:", total)

  Caso 4
  total<-(n1/n2)
  Escreva("O resultado é:", total)
  
fimescolha

Fimalgoritmo