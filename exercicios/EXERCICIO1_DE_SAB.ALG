Algoritmo "EXERCICIO1_DE_SAB"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, nota4: real
   nome: caractere
   media, i: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Notas dos alunos")
      escreval("Nome do Aluno")
   leia(nome)
   limpatela
   escreval("Digite a primeira nota")
   leia(nota1)
   limpatela
   escreval("Digite a segunda nota")
   leia(nota2)
   limpatela
   escreval("Digite a terceira nota")
   leia(nota3)
   limpatela
   escreval("Digite a quarta nota")
   leia(nota4)
   limpatela
   
   i <-0
   
   para i de 0 ate 1 passo 5 faça
       media <- ((nota1 + nota2 + nota3 + nota4)/4)
       
      escreval("Nome do Aluno", nome," ",nota1,nota2,nota3,nota4," ",media)
      
      se media >= 7 entao
      escreval("Aluno ", nome,"Aprovado")
   
   fimpara

Fimalgoritmo