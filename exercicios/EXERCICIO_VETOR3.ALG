Algoritmo "EXERCICIO_VETOR3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
// Se��o de Declara��es das vari�veis 
valor: vetor[0..100] inteiro
i, n, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Digite o tamanho do vetor")
    leia(n)
    

   para i de 0 ate (n - 1) passo 1 faca
   escreval("Digite o valor do vetor, indice=", i)
   leia(i)
   soma<- soma + i
   fimpara
   escreva("Resultado da soma", soma)

Fimalgoritmo