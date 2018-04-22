Algoritmo "LSITA2 ATIVIDADE 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2018
Var
   // Seção de Declarações das variáveis
   N1, N2 , N3: REAL


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("informe o valor do primeiro lado")
   leia (n1)
   escreval ("informe o valor do segundo lado")
   leia (n2)
   escreval ("informe o valor do terceiro lado")
   leia (n3)

   se ( n1+n2 > n3) e ( n2+n3> n1) e ( n3+n1> n2) entao
      se (n1 = n2) e (n2 = n3) entao
         escreval (" triangulo equilatero")
         senao
         se (n1 = n2) e ( n3 <> n1) entao
            escreval( "triangulo isoceles")
         senao
            se (n2 = n3) e (n1<>n2) entao
               escreval (" o triangulo é escaleno")
            fimse
         fimse
      fimse
   senao
      escreval ("não e triangulo")
   fimse

Fimalgoritmo