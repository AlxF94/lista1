Algoritmo "LISTA 2 ATIVIDADE 3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2018
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, MEDIA, MAIOR: REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL ("INFORME O PRIMEIRO NUMERO")
   LEIA(N1)
   ESCREVAL ("INFORME O SEGUNDO NUMERO")
   LEIA (N2)
   ESCREVAL ("INFORME O TERCEIRO NUMERO")
   LEIA (N3)
   SE (N1 > N2) E (N1 > N3) ENTAO
      ESCREVAL ("A MAIOR NOTA � ", N1)
   SENAO
      SE (N2 > N1) E (N2 > N3) ENTAO
         ESCREVAL ("A MAIOR NOTA � ", N2)
      SENAO
         ESCREVAL ("A MAIOR NOTA � ", N3)
      FIMSE
   FIMSE
   MEDIA <- (N1+N2+N3)/3

   ESCREVAL ("A MEDIA � ", MEDIA)
Fimalgoritmo