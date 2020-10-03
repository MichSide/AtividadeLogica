Algoritmo "QUESTAO10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
numero : real
contagem : inteiro
contagemV : inteiro
contagemF : inteiro


Inicio
contagem <- 1
repita
  escreva("digite um numero:")
  leia(numero)
  contagem <- contagem + 1
  se (numero >= 10) e (numero <= 20) entao
    contagemV <- contagemV + 1
  senao
    contagemF <- contagemF + 1
  fimse
ate contagem > 10
escreval("Houve",contagemV," Numeros dentro do intervalo de [10,20]")
escreval("Houve",contagemF," Numeros fora do intervalo.")
    



Fimalgoritmo