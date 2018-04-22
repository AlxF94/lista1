Algoritmo "ATIVIDADE 5 LISTA 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2018
Var
   // Seção de Declarações das variáveis
   OP : INTEIRO
   N1,N2,N3,SOMA,MULT,DIVISAO: REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 ESCREVAL ("DIGITE OS NUMEROS")
 LEIA (N1,N2,N3)
 ESCREVAL ("ESCOLHA A OPÇÃO")
 ESCREVAL ("1-- SOMA")
 ESCREVAL ("2-- MULTIPLICAÇÃO")
 ESCREVAL ("3 -- DIVISÃO")
 LEIA (OP)
   SE (OP=1) ENTAO
      SOMA<- N1+N2+N3
      ESCREVAL (" A SOMA DOS NUMEROS É:", SOMA)
   SENAO
     SE (OP=2) ENTAO
        MULT<- N1*N2*N3
        ESCREVAL (" A MULTIPLICAÇÃO É:", MULT)
        SENAO
          SE (OP=3) ENTAO
          DIVISAO<- (N1+N2+N3)/3
          ESCREVAL (" A MEDIA DOS NUMEROS É:", DIVISAO )
            SENAO
            ESCREVAL("OPÇÃO INVALIDA")
          FIMSE
     FIMSE
   FIMSE
Fimalgoritmo