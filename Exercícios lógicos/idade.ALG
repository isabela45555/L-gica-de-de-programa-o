 Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Atividade
// Autor(a)    : Isabela Santiago
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 
 anos, meses, dias, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a idade: ")
    Leia(anos)
    Escreva("Digite o mês: ")
    Leia(meses)

    Escreva("Digite o dia: ")
    Leia(dias)

idade <- (anos * 365) + (meses *30) + dias
 Escreva("A idade em dias é: ", idade)
Fimalgoritmo