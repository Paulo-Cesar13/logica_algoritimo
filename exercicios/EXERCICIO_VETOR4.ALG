Algoritmo "EXERCICIO_VETOR4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
// Se��o de Declara��es das vari�veis 
     t: vetor[0..100] de inteiro
     i, n: inteiro
     

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("O tamanho do vetor")
               leia(n)
   para i de 0 ate (n-1) passo 1 faca
   escreval("Digite o valor do indice=" ,i)
   leia(i)
   fimpara
   escreval
   para i de (n - 1) ate -1 faca
   escreval("resultado invertido", i)
   fimpara
     escreval(i)

Fimalgoritmo