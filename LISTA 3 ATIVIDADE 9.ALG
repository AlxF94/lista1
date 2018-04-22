Algoritmo "LISTA 3 ATIVIDADE 9"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2018
Var
   // Seção de Declarações das variáveis
   n1,n2,x: inteiro
   primo: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("informe um numero: ")
   leia (n1)
   para x de 1 ate n1 faca
      se n1 mod x =0  entao
         primo <- primo +1
      fimse
      x<- x+1
   fimpara

   se (primo = 2) entao
      escreval ("o numero",  n1, " é primo")
   senao
      escreval ("o numero não é primo")

   fimse

Fimalgoritmo