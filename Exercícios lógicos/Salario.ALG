Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Atividaade algoritmos
// Autor(a)    : Isabela Santiago
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis
 salario, reajuste, novoSalario: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o sal�rio atual do funcion�rio: ")
    Leia(salario)

    Escreva("Digite o percentual de reajuste (%): ")
    Leia(reajuste)


    novoSalario <- salario + (salario * reajuste / 100)


    Escreva("O novo sal�rio do funcion�rio �: R$ ", novoSalario:4:2)
    


Fimalgoritmo