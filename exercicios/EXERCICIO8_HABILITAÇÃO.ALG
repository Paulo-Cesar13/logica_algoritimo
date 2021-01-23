Algoritmo "EXERCICIO8_HABILITAÇÃO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2021
Var
// Seção de Declarações das variáveis 
nome, habilitado: caractere
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite os dados solicitados")
     escreval("Nome completo")
     leia(nome)
     escreval("Idade:")
     leia(idade)
     escreval("Você é habilitado?")
     leia(habilitado)
     
     se ((habilitado = "sim") e (idade >= 18)) entao
        escreval("Cliente:", nome," ",idade," ", "Atende os requisitos")
        senao
        escreval("Cliente:", nome," ",idade," ", " Não atende os requisitos")
        fimse

Fimalgoritmo