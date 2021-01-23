Algoritmo "CONFERSOR_TEMPERATURA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
    F, C: REAL
    opcao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("Temperatura em Celsius")
      repita
      leia(C)
      F <- (9 * C + 160) / 5
      escreval("Temperatura em Fahrenheit é: ", F)
      escreval("Dejesa continuar?")
      ate (opcao = "N") e (opcao = "n")


Fimalgoritmo