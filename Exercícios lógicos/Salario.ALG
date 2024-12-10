Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Atividaade algoritmos
// Autor(a)    : Isabela Santiago
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis
 salario, reajuste, novoSalario: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o salário atual do funcionário: ")
    Leia(salario)

    Escreva("Digite o percentual de reajuste (%): ")
    Leia(reajuste)


    novoSalario <- salario + (salario * reajuste / 100)


    Escreva("O novo salário do funcionário é: R$ ", novoSalario:4:2)
    


Fimalgoritmo