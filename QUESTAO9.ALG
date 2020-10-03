Algoritmo "Questao9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
numero : inteiro
contagem : inteiro
contagemN : inteiro


Inicio
contagemN <- 1
contagem <- 2
escreva("digite um numero:")
leia(numero)
repita
  escreva("digite um numero:")
  leia(numero)
  contagem <- contagem + 1
  se numero < 0 entao
    contagemN <- contagemN + 1
  fimse
ate contagem > 10
escreva("Total de numeros negativos foi de:",contagemN)

Fimalgoritmo