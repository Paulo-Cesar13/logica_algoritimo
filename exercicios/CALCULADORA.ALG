Algoritmo "CONSUMO_MÉDIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
comb, dist, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("Consumo Médio")
       escreval("Digite Distancia em Km")
       leia(dist)
       limpatela
       escreval("Digite Quantidade de Combustivel em Litros")
       leia(comb)
       limpatela
       
       media <- (comb / dist)
       
       escreval("Consumo Médio")
       escreval("Consumo Médio é: ", media,"L/Km")
       
Fimalgoritmo