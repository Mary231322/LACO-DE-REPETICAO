Algoritmo "Algoritmomedia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :  Escreva um algoritmo que leia a m�dia de um aluno.
Caso seja menor que 0 ou maior que 10, mostre a pergunta novamente.
Ap�s receber a m�dia, verifique se o aluno est� aprovado ou reprovado
considerando que a m�dia para aprova��o � maior ou igual a 7.
// Autor(a)    : Marilia
// Data atual  : 11/04/2023


Var
// Se��o de Declara��es das vari�veis 

 media: real
 
 Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    Repita
        Escreva("Digite a m�dia do aluno: ")
        Leia(media)
        
    At� media <= 0 e media <= 10 faca

    Se media >= 7 Ent�o
        Escreva("Aluno aprovado!")
    Sen�o
        Escreva("Aluno reprovado.")
    FimSe



Fimalgoritmo