Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
   regiao: caractere
   temperatura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite o nome da regi�o: (SUL, SILDESTE, CENTRO-OESTE, NORTE, NORDESTE")
     leia(regiao)
     
     escreval("Digite a temperatura desejada")
     leia(temperatura)
     
     se ( temperatura >=0 ) e ( temperatura <=15 ) entao
        escreval("Muito frio na regi�o ", regiao)
        fimse

Fimalgoritmo