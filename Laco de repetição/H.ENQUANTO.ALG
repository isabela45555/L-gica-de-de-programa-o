Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernando Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Isabela Santiago
// Data atual  : 12/12/2024
Var
// Se��o de Declara��es das vari�veis 
maior, menor, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  maior <- -99999
  menor <- 99999
  valor <- 0

  enquanto valor >= 0 faca
     escreval("Digite um valor inteiro � negativo para sair: ")
     leia(valor)
     se valor >= 0 entao

        se valor > maior entao
           maior <- valor
        fimse
se valor < menor entao
 menor <- valor
        fimse
     fimse
  fimenquanto
  escreval("Maior valor informado: ", maior)
  escreval("Menor valor informado: ", menor)
Fimalgoritmo