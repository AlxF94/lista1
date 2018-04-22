Algoritmo "LISTA 3 ATIVIDADE 7"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2018
Var
   // Seção de Declarações das variáveis
   X, CONTI: INTEIRO
   MEDIA, MAIOR, MENOR, MEDIAF, MEDIAFINAL: REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   MAIOR <- 0
   MENOR <- 100
   MEDIAF <-0
   CONTI<- 0
      REPITA
         ESCREVAL ("INFORME A MEDIA")
         LEIA (MEDIA)
         SE (MEDIA > 0) ENTAO
            SE MAIOR<MEDIA ENTAO
               MAIOR <- MEDIA
            FIMSE
            SE (MEDIA < MENOR) ENTAO
               MENOR<- MEDIA
            FIMSE

            MEDIAF<- (MEDIAF+ MEDIA)
            CONTI <- CONTI +1
         FIMSE

      ATE (MEDIA <0)
   MEDIAFINAL<- (MEDIAF/CONTI)
   ESCREVAL (" A MAIOR MEDIA É " , MAIOR)
   ESCREVAL (" A MENOR MEDIA É:", MENOR)
   ESCREVAL (" A MEDIA ARETIMETICA É:", MEDIAFINAL)
Fimalgoritmo