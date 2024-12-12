Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Isabela Santiago
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis
nota1,nota2,media: real
inicio

repita
escreva("Digite a nota da 1ª avaliação (0 a 10): ")
leia(nota1)
se (nota1 < 0) ou (nota1 > 10) entao
    escreva("Nota incorreta. Digite novamente (0 a 10): ")
fimse
ate (nota1 >= 0) e (nota1 <= 10)

repita
escreva("Digite a nota da 2ª avaliação (0 a 10): ")
leia(nota2)
 se (nota2 < 0) ou (nota2 > 10) entao
     escreva("Nota incorreta. Digite novamente (0 a 10): ")
fimse
ate (nota2 >= 0) e (nota2 <= 10)

media <- (nota1 + nota2) / 2
 escreva("A média do aluno é: ", media)
fimalgoritmo

