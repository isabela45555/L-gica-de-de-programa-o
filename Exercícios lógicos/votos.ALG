Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Atividade
// Autor(a)    : Isabela Santiago
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 
total_eleitores, votos_brancos, votos_nulos, votos_validos: inteiro
percentual_brancos, percentual_nulos, percentual_validos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o número total de eleitores do município: ")
Leia(total_eleitores)
Escreva("Digite o número de votos brancos: ")
Leia(votos_brancos)
Escreva("Digite o número de votos nulos: ")
Leia(votos_nulos)
Escreva("Digite o número de votos válidos: ")
Leia(votos_validos)
    
 percentual_brancos := (votos_brancos / total_eleitores) * 100
 percentual_nulos := (votos_nulos / total_eleitores) * 100
 percentual_validos := (votos_validos / total_eleitores) * 100
 Escreva("Percentual de votos brancos: ", percentual_brancos:4:2, "%")
 Escreva("Percentual de votos nulos: ", percentual_nulos:4:2, "%")
 Escreva("Percentual de votos válidos: ", percentual_validos:4:2, "%")
Fimalgoritmo