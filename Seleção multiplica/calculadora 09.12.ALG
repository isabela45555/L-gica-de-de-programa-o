Algoritmo "semnome"
// Disciplina   : Er
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Isabela Santiago
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
 n1,n2, soma,subtracao, multiplicacao, divisao, operacao,total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite o primeiro numero:")
  leia(n1)
  Escreval("Digite o segundo numero:")
  leia(n2)
  Escreva("1 - Soma")
  Escreva("2 - Subtra�ao")
  Escreva("3 - Multiplicacao")
  Escreva("4 - Divisao")
  Escreva("Escolha a opera��o a ser realizada")
  leia(operacao)

Escolha(operacao)
  Caso 1
  total<-(n1+n2)
  Escreva("O resultado �:", total)

  Caso 2
  total<-(n1-n2)
  Escreva("O resultado �:", total)

  Caso 3
  total<-(n1*n2)
  Escreva("O resultado �:", total)

  Caso 4
  total<-(n1/n2)
  Escreva("O resultado �:", total)
  
fimescolha

Fimalgoritmo