Algoritmo "CONFERSOR_TEMPERATURA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
    F, C: REAL
    opcao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("Temperatura em Celsius")
      repita
      leia(C)
      F <- (9 * C + 160) / 5
      escreval("Temperatura em Fahrenheit �: ", F)
      escreval("Dejesa continuar?")
      ate (opcao = "N") e (opcao = "n")


Fimalgoritmo