Algoritmo "LISTA 3 ATIVIDADE 7"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2018
Var
   // Se��o de Declara��es das vari�veis
   X, CONTI: INTEIRO
   MEDIA, MAIOR, MENOR, MEDIAF, MEDIAFINAL: REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   ESCREVAL (" A MAIOR MEDIA � " , MAIOR)
   ESCREVAL (" A MENOR MEDIA �:", MENOR)
   ESCREVAL (" A MEDIA ARETIMETICA �:", MEDIAFINAL)
Fimalgoritmo