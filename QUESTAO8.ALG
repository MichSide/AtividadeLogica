Algoritmo "Questao8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
numero : real
contagem : inteiro


Inicio
contagem <- 1
escreva("digite um numero:")
leia(numero)
se numero <= 0 entao
  repita
  escreva("numero invalido, digite outro numero:")
  leia(numero)
  ate numero > 0
senao
  repita
  escreval (contagem:3)
  contagem <- contagem + 1
  ate contagem > numero
fimse





Fimalgoritmo