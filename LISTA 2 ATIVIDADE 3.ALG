Algoritmo "LISTA 2 ATIVIDADE 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2018
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, MEDIA, MAIOR: REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL ("INFORME O PRIMEIRO NUMERO")
   LEIA(N1)
   ESCREVAL ("INFORME O SEGUNDO NUMERO")
   LEIA (N2)
   ESCREVAL ("INFORME O TERCEIRO NUMERO")
   LEIA (N3)
   SE (N1 > N2) E (N1 > N3) ENTAO
      ESCREVAL ("A MAIOR NOTA É ", N1)
   SENAO
      SE (N2 > N1) E (N2 > N3) ENTAO
         ESCREVAL ("A MAIOR NOTA É ", N2)
      SENAO
         ESCREVAL ("A MAIOR NOTA É ", N3)
      FIMSE
   FIMSE
   MEDIA <- (N1+N2+N3)/3

   ESCREVAL ("A MEDIA É ", MEDIA)
Fimalgoritmo