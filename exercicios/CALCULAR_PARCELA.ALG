Algoritmo "CALCULAR_PARCELA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
   np: inteiro
   vc, vp: real
   cond: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   enquanto ((cond <> "N") ou (cond <> "n")) faca
   escreval("valor da compra")
   leia(vc)
   escreval("Em quantas parcelas?")
   leia(np)
   
   se (np <= 5) entao
   vp<-(vc / np)
   escreval("Valor da parcela �: ", vp)
   senao
   escreval("op��o invalida")
   fimse
   escreval("Deseja continuar")
   fimenquanto

Fimalgoritmo