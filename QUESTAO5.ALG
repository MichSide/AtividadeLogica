Algoritmo "Questao5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2020
Var
litro : real
combustivel : caractere
total : real
total1: real
desc : real
Inicio
escreva("Quantidade de litros:")
leia(litro)
escreva("Tipo de Gasolina:")
leia(combustivel)
escolha(combustivel)
caso "A"
  se litro <= 20 entao
    total <- litro * 2.90
    desc <- total * 0.03
    total1 <- total - desc
    escreva("Valor a ser pago:R$",total1)
    fimse
  se litro > 20 entao
    total <- litro * 2.90
    desc <- total * 0.05
    total1 <- total - desc
    escreva("Valor a ser pago:R$",total1)
  fimse
caso "G"
  se litro <= 20 entao
    total <- litro * 3.30
    desc <- total * 0.04
    total1 <- total - desc
    escreva("Valor a ser pago:R$",total1)
    fimse
  se litro > 20 entao
    total <- litro * 3.30
    desc <- total * 0.06
    total1 <- total - desc
    escreva("Valor a ser pago:R$",total1)
    fimse
fimescolha
Fimalgoritmo

