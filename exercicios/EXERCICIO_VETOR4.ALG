Algoritmo "EXERCICIO_VETOR4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
// Seção de Declarações das variáveis 
     t: vetor[0..100] de inteiro
     i, n: inteiro
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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