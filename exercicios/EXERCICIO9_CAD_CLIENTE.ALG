Algoritmo "EXERCICIO9_CAD_CLIENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2021
Var
// Seção de Declarações das variáveis 
nome: caractere
rg: caractere
cond: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Supermercado EXBRA")
     escreval("Nome Completo")
     leia(nome)
     escreval("RG")
     leia(rg)
     escreval("seja Bem vindo", " ", nome," ",rg)
     escreval("Você é portador do RG"," ", rg, "?")
     leia(cond)
     
     se  (cond = "S") entao
         escreval("Perfeito! Boas compras")
         
         senao
         escreval("Sinto muito, desconto não autorizado")

         fimse

Fimalgoritmo