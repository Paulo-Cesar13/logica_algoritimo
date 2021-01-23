Algoritmo "CONVER_REAL_EM_DOLAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   COTE, R, D: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Valor em reais")
   leia(R)
   limpatela
   escreval("Cotação")
   leia(COTE)
   limpatela
   D <- (R * COTE)
   
   escreval("Valor em Reais:", R)
   escreval("Valor da Cotação:" , COTE)
   escreval("Valor em Dolar:" , D)

Fimalgoritmo