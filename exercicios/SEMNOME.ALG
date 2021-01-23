Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
// Seção de Declarações das variáveis 
   regiao: caractere
   temperatura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite o nome da região: (SUL, SILDESTE, CENTRO-OESTE, NORTE, NORDESTE")
     leia(regiao)
     
     escreval("Digite a temperatura desejada")
     leia(temperatura)
     
     se ( temperatura >=0 ) e ( temperatura <=15 ) entao
        escreval("Muito frio na região ", regiao)
        fimse

Fimalgoritmo