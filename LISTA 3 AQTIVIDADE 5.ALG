Algoritmo "LISTA 3 AQTIVIDADE 5"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2018
Var
// Seção de Declarações das variáveis 
 num : inteiro
 somaP, somaI : inteiro
 resto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("digite um numero ")
   leia (num)
   somaP<- 0
   somaI <-0
        enquanto (num > 0) e (num < 1000) faca

            resto <- num % 2
            se (resto = 0) entao
               somaP<- somaP + num
               escreval (" a soma dos parés é " ,somaP)
            senao
                 somaI <- somaI + num
                 escreval ("a soma dos impares é " ,somaI)
            fimse

             escreval ("digite um numero ")
            leia (num)

        fimenquanto

               escreval (" a soma total dos parés é " ,somaP)
               escreval ("a soma total dos impares é " ,somaI)

  

Fimalgoritmo