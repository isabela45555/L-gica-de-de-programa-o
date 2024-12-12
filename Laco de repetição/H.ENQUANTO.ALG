Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernando Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Isabela Santiago
// Data atual  : 12/12/2024
Var
// Seção de Declarações das variáveis 
maior, menor, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  maior <- -99999
  menor <- 99999
  valor <- 0

  enquanto valor >= 0 faca
     escreval("Digite um valor inteiro é negativo para sair: ")
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