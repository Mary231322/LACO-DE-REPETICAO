Algoritmo "Soma dos positivos e quantidade de negativos""
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 

  i, num, somaPositivos, qtdNegativos: inteiro
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  somaPositivos <- 0
  qtdNegativos <- 0

para i de 1 ate 5 passo 1 faca
    escreva("Digite o ", i, "o valor: ")
    leia(num)

    se num > 0 entao
      somaPositivos <- somaPositivos + num
    senao
      qtdNegativos <- qtdNegativos + 1
    fimse
  fimpara

  escreval("Soma dos n�meros positivos: ", somaPositivos)
  escreval("Quantidade de valores negativos: ", qtdNegativos)





Fimalgoritmo