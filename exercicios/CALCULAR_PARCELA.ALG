Algoritmo "CALCULAR_PARCELA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   np: inteiro
   vc, vp: real
   cond: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   enquanto ((cond <> "N") ou (cond <> "n")) faca
   escreval("valor da compra")
   leia(vc)
   escreval("Em quantas parcelas?")
   leia(np)
   
   se (np <= 5) entao
   vp<-(vc / np)
   escreval("Valor da parcela é: ", vp)
   senao
   escreval("opção invalida")
   fimse
   escreval("Deseja continuar")
   fimenquanto

Fimalgoritmo