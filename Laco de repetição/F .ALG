Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Isabela Santiago
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis
nota1,nota2,media: real
inicio

repita
escreva("Digite a nota da 1� avalia��o (0 a 10): ")
leia(nota1)
se (nota1 < 0) ou (nota1 > 10) entao
    escreva("Nota incorreta. Digite novamente (0 a 10): ")
fimse
ate (nota1 >= 0) e (nota1 <= 10)

repita
escreva("Digite a nota da 2� avalia��o (0 a 10): ")
leia(nota2)
 se (nota2 < 0) ou (nota2 > 10) entao
     escreva("Nota incorreta. Digite novamente (0 a 10): ")
fimse
ate (nota2 >= 0) e (nota2 <= 10)

media <- (nota1 + nota2) / 2
 escreva("A m�dia do aluno �: ", media)
fimalgoritmo

