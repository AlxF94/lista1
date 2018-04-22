Algoritmo "LISTA 2 ATIVIDADE 4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2018
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, CRESCENTE : INTEIRO
   ESCOLHER: CARACTER

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("INFORME O PRIMEIRO NUMERO")
   LEIA(N1)
   ESCREVAL("INFORME O SEGUNDO NUMERO")
   LEIA(N2)
   ESCREVAL("INFORME O TERCEIRO NUMERO")
   LEIA(N3)
   ESCREVAL ("ESCOLHA UMA OPÇÃO ENTRE C OU D")
   LEIA (ESCOLHER)
   ESCOLHA (ESCOLHER)
   CASO "C"
      SE (N1> N2) E (N2>N3) ENTAO
         ESCREVAL("OS NUMEROS NA ORDEM CRESCENTE SÃO: ", N3,",", N2,",",N1)
      SENAO
         SE (N1>N3) E (N3>N2) ENTAO
            ESCREVAL("OS NUMEROS NA ORDEM CRESCENTE SÃO: ", N2,",", N3,",",N1)
         SENAO
            SE ( N2>N1 ) e (N1>N3) ENTAO
               ESCREVAL("OS NUMEROS NA ORDEM CRESCENTE SÃO: ", N3,",", N1,",",N2)
            SENAO
               SE (N2>N3) E (N3>N1) ENTAO
                  ESCREVAL ("OS NUMEROS NA ORDEM CRESCENTE SÃO: ", N1",",N3,",",N2)
               SENAO

                  SE (N3>N2) E (N2>N1)ENTAO
                     ESCREVAL("OS NUMEROS NA ORDEM CRESCENTE SÃO: ", N1,",", N2,",",N3)
                  SENAO
                     SE (N3>N1) E (N1>N2) ENTAO
                        ESCREVAL("OS NUMEROS NA ORDEM CRESCENTE SÃO: ", N2,",", N1,",",N3)
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   CASO "D"
      SE (N1< N2) E (N2<N3) ENTAO
         ESCREVAL("OS NUMEROS NA ORDEM DECRESCENTE SÃO: ", N3,",", N2,",",N1)
      SENAO
         SE (N1<N3) E (N3<N2) ENTAO
            ESCREVAL("OS NUMEROS NA ORDEM DECRESCENTE SÃO: ", N2,",", N3,",",N1)
         SENAO
            SE ( N2<N1 ) e (N1<N3) ENTAO
               ESCREVAL("OS NUMEROS NA ORDEM DECRESCENTE SÃO: ", N3,",", N1,",",N2)
            SENAO
               SE (N2<N3) E (N3<N1) ENTAO
                  ESCREVAL ("OS NUMEROS NA ORDEM DECRESCENTE SÃO: ", N1,",",N3,",",N2)
               SENAO

                  SE (N3<N2) E (N2<N1)ENTAO
                     ESCREVAL("OS NUMEROS NA ORDEM DECRESCENTE SÃO: ", N1,",", N2,",",N3)
                  SENAO
                     SE (N3<N1) E (N1<N2) ENTAO
                        ESCREVAL("OS NUMEROS NA ORDEM DECRESCENTE SÃO: ", N2,",", N1,",",N3)
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   OUTROCASO
      ESCREVAL ("INVALIDO")
   FIMESCOLHA

Fimalgoritmo

// MUITO DIFICIL MEU RACIOCINIO TIVE QUE TESTEAR DE 1 POR 1 PARA SABER SE ESTAVA CERTO
// TIRAR DUVIDA COM PROFESSOR PARA VER SE A UMA MANEIRA MAIS FACIL DE SE FAZER