Algoritmo "LISTA 3 ATIVIDADE 10 "

Var
   // Se��o de Declara��es das vari�veis
  n1,x,z,primo: inteiro

Inicio

   escreval ("informe um numero: ")
   leia (n1)
   ESCREVAL ("OS NUMEROS PRIMOS S�O: ")
   para x de 1 ate n1 faca
      primo <- 0

      para z de 1 ate x faca
         se ( x mod  z=0) entao
            primo <- primo +1
         fimse
      fimpara
      se (primo = 2) entao
         escreval (z)
      fimse
   fimpara

Fimalgoritmo