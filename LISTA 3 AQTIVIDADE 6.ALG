Algoritmo "LISTA 3 AQTIVIDADE 6"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2018
Var
   // Seção de Declarações das variáveis
   x,y,z : inteiro
   soma, produto , media, n1,n2,n3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para x de 1 ate 10 passo 1 faca
      escreval ("digite o numero de X ")
      leia (n1,n2,n3)
      se (n3>n2) e (n2>n1) entao
         soma <- n1+n2+n3
         produto <- n1*n2*n3
         media <- (n1+n2+n3)/3
         escreval (" a soma é: ", soma, " o produto é: ",produto , " e a media é: ", media )


         para y de 1 ate 10 passo 1 faca
            escreval ("digite o numero de Y ")
            leia (n1,n2,n3)
            se (n3>n2) e (n2>n1) entao
               soma <- n1+n2+n3
               produto <- n1*n2*n3
               media <- (n1+n2+n3)/3
               escreval (" a soma é: ", soma, " o produto é: ",produto , " e a media é: ", media )


               para z de 1 ate 10 passo 1 faca
                  escreval ("digite o numero de Z ")
                  leia (n1,n2,n3)
                  se (n3>n2) e (n2>n1) entao
                     soma <- n1+n2+n3
                     produto <- n1*n2*n3
                     media <- (n1+n2+n3)/3
                     escreval (" a soma é: ", soma, " o produto é: ",produto , " e a media é: ", media )
                  fimse
              fimpara
            fimse
         fimpara
      fimse

   fimpara




Fimalgoritmo