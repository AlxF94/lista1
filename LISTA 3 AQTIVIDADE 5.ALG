Algoritmo "LISTA 3 AQTIVIDADE 5"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2018
Var
// Se��o de Declara��es das vari�veis 
 num : inteiro
 somaP, somaI : inteiro
 resto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("digite um numero ")
   leia (num)
   somaP<- 0
   somaI <-0
        enquanto (num > 0) e (num < 1000) faca

            resto <- num % 2
            se (resto = 0) entao
               somaP<- somaP + num
               escreval (" a soma dos par�s � " ,somaP)
            senao
                 somaI <- somaI + num
                 escreval ("a soma dos impares � " ,somaI)
            fimse

             escreval ("digite um numero ")
            leia (num)

        fimenquanto

               escreval (" a soma total dos par�s � " ,somaP)
               escreval ("a soma total dos impares � " ,somaI)

  

Fimalgoritmo