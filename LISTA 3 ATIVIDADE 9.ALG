Algoritmo "LISTA 3 ATIVIDADE 9"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,x: inteiro
   primo: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("informe um numero: ")
   leia (n1)
   para x de 1 ate n1 faca
      se n1 mod x =0  entao
         primo <- primo +1
      fimse
      x<- x+1
   fimpara

   se (primo = 2) entao
      escreval ("o numero",  n1, " � primo")
   senao
      escreval ("o numero n�o � primo")

   fimse

Fimalgoritmo