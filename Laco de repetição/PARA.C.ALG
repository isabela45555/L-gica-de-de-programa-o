Algoritmo "PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernando Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Isabela Santiago
// Data atual  : 12/12/2024
Var
// Se��o de Declara��es das vari�veis 
i, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont := 0
   para i de 101 ate 120 faca
      se i mod 2 <> 0 entao
         escreval(i)
         cont := cont + 1
         se cont = 10 entao
         fimse
      fimse
   fimpara
Fimalgoritmo