Algoritmo "EXERCICIO_VETOR3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
// Seção de Declarações das variáveis 
valor: vetor[0..100] inteiro
i, n, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Digite o tamanho do vetor")
    leia(n)
    

   para i de 0 ate (n - 1) passo 1 faca
   escreval("Digite o valor do vetor, indice=", i)
   leia(i)
   soma<- soma + i
   fimpara
   escreva("Resultado da soma", soma)

Fimalgoritmo