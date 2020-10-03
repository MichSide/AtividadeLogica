Algoritmo "Questao6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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