Algoritmo "EXERCICIO9_CAD_CLIENTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2021
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
rg: caractere
cond: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Supermercado EXBRA")
     escreval("Nome Completo")
     leia(nome)
     escreval("RG")
     leia(rg)
     escreval("seja Bem vindo", " ", nome," ",rg)
     escreval("Voc� � portador do RG"," ", rg, "?")
     leia(cond)
     
     se  (cond = "S") entao
         escreval("Perfeito! Boas compras")
         
         senao
         escreval("Sinto muito, desconto n�o autorizado")

         fimse

Fimalgoritmo