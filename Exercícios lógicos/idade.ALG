 Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Atividade
// Autor(a)    : Isabela Santiago
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 
 anos, meses, dias, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a idade: ")
    Leia(anos)
    Escreva("Digite o m�s: ")
    Leia(meses)

    Escreva("Digite o dia: ")
    Leia(dias)

idade <- (anos * 365) + (meses *30) + dias
 Escreva("A idade em dias �: ", idade)
Fimalgoritmo