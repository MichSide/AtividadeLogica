Algoritmo "Questao6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
numero : real
media : real
contagem : inteiro
soma : real


Inicio
contagem <- 1
soma <- 0
repita
  escreva("digite os numeros:")
  leia(numero)
  soma <- soma + numero
  contagem <- contagem + 1
ate contagem > 10
escreva("MEDIA ARITMETICA:",soma / (contagem - 1))



Fimalgoritmo