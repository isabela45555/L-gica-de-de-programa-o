Algoritmo "PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernando Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Isabela Santiago
// Data atual  : 12/12/2024
Var
// Seção de Declarações das variáveis 
i, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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