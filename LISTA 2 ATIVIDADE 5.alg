Algoritmo "ATIVIDADE 5 LISTA 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2018
Var
   // Se��o de Declara��es das vari�veis
   OP : INTEIRO
   N1,N2,N3,SOMA,MULT,DIVISAO: REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 ESCREVAL ("DIGITE OS NUMEROS")
 LEIA (N1,N2,N3)
 ESCREVAL ("ESCOLHA A OP��O")
 ESCREVAL ("1-- SOMA")
 ESCREVAL ("2-- MULTIPLICA��O")
 ESCREVAL ("3 -- DIVIS�O")
 LEIA (OP)
   SE (OP=1) ENTAO
      SOMA<- N1+N2+N3
      ESCREVAL (" A SOMA DOS NUMEROS �:", SOMA)
   SENAO
     SE (OP=2) ENTAO
        MULT<- N1*N2*N3
        ESCREVAL (" A MULTIPLICA��O �:", MULT)
        SENAO
          SE (OP=3) ENTAO
          DIVISAO<- (N1+N2+N3)/3
          ESCREVAL (" A MEDIA DOS NUMEROS �:", DIVISAO )
            SENAO
            ESCREVAL("OP��O INVALIDA")
          FIMSE
     FIMSE
   FIMSE
Fimalgoritmo