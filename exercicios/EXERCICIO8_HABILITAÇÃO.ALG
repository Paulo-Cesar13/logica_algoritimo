Algoritmo "EXERCICIO8_HABILITA��O"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2021
Var
// Se��o de Declara��es das vari�veis 
nome, habilitado: caractere
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite os dados solicitados")
     escreval("Nome completo")
     leia(nome)
     escreval("Idade:")
     leia(idade)
     escreval("Voc� � habilitado?")
     leia(habilitado)
     
     se ((habilitado = "sim") e (idade >= 18)) entao
        escreval("Cliente:", nome," ",idade," ", "Atende os requisitos")
        senao
        escreval("Cliente:", nome," ",idade," ", " N�o atende os requisitos")
        fimse

Fimalgoritmo