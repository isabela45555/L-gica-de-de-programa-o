Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Atividade
// Autor(a)    : Isabela Santiago
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 
total_eleitores, votos_brancos, votos_nulos, votos_validos: inteiro
percentual_brancos, percentual_nulos, percentual_validos: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o n�mero total de eleitores do munic�pio: ")
Leia(total_eleitores)
Escreva("Digite o n�mero de votos brancos: ")
Leia(votos_brancos)
Escreva("Digite o n�mero de votos nulos: ")
Leia(votos_nulos)
Escreva("Digite o n�mero de votos v�lidos: ")
Leia(votos_validos)
    
 percentual_brancos := (votos_brancos / total_eleitores) * 100
 percentual_nulos := (votos_nulos / total_eleitores) * 100
 percentual_validos := (votos_validos / total_eleitores) * 100
 Escreva("Percentual de votos brancos: ", percentual_brancos:4:2, "%")
 Escreva("Percentual de votos nulos: ", percentual_nulos:4:2, "%")
 Escreva("Percentual de votos v�lidos: ", percentual_validos:4:2, "%")
Fimalgoritmo