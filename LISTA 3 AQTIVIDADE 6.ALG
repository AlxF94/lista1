Algoritmo "LISTA 3 AQTIVIDADE 6"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2018
Var
   // Se��o de Declara��es das vari�veis
   x,y,z : inteiro
   soma, produto , media, n1,n2,n3 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para x de 1 ate 10 passo 1 faca
      escreval ("digite o numero de X ")
      leia (n1,n2,n3)
      se (n3>n2) e (n2>n1) entao
         soma <- n1+n2+n3
         produto <- n1*n2*n3
         media <- (n1+n2+n3)/3
         escreval (" a soma �: ", soma, " o produto �: ",produto , " e a media �: ", media )


         para y de 1 ate 10 passo 1 faca
            escreval ("digite o numero de Y ")
            leia (n1,n2,n3)
            se (n3>n2) e (n2>n1) entao
               soma <- n1+n2+n3
               produto <- n1*n2*n3
               media <- (n1+n2+n3)/3
               escreval (" a soma �: ", soma, " o produto �: ",produto , " e a media �: ", media )


               para z de 1 ate 10 passo 1 faca
                  escreval ("digite o numero de Z ")
                  leia (n1,n2,n3)
                  se (n3>n2) e (n2>n1) entao
                     soma <- n1+n2+n3
                     produto <- n1*n2*n3
                     media <- (n1+n2+n3)/3
                     escreval (" a soma �: ", soma, " o produto �: ",produto , " e a media �: ", media )
                  fimse
              fimpara
            fimse
         fimpara
      fimse

   fimpara




Fimalgoritmo