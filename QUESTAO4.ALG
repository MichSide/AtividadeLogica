Algoritmo "Questao4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2020
Var
numero : inteiro
numero1 : inteiro
numero2 :inteiro


Inicio
escreva("Digite um numero:")
leia(numero)
escreva("Digite um numero:")
leia(numero1)
escreva("Digite um numero:")
leia(numero2)
se (numero > numero1) e (numero > numero2) entao
  escreva(numero," � MAIOR QUE",numero1," E MAIOR QUE",numero2)
fimse
se (numero1 > numero) e (numero1 > numero2) entao
  escreva(numero1," � MAIOR QUE",numero," E MAIOR QUE",numero2)
fimse
se (numero2 > numero1) e (numero2 > numero1) entao
  escreva(numero2," � MAIOR QUE",numero1," E MAIOR QUE",numero)
fimse


Fimalgoritmo

