Algoritmo "CONSUMO_M�DIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
comb, dist, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("Consumo M�dio")
       escreval("Digite Distancia em Km")
       leia(dist)
       limpatela
       escreval("Digite Quantidade de Combustivel em Litros")
       leia(comb)
       limpatela
       
       media <- (comb / dist)
       
       escreval("Consumo M�dio")
       escreval("Consumo M�dio �: ", media,"L/Km")
       
Fimalgoritmo