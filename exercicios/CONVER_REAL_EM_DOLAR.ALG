Algoritmo "CONVER_REAL_EM_DOLAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
   COTE, R, D: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Valor em reais")
   leia(R)
   limpatela
   escreval("Cota��o")
   leia(COTE)
   limpatela
   D <- (R * COTE)
   
   escreval("Valor em Reais:", R)
   escreval("Valor da Cota��o:" , COTE)
   escreval("Valor em Dolar:" , D)

Fimalgoritmo