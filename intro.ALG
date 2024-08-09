Algoritmo "Aula 1 - Introducao"
//dicas
//1 - evite palavras dedicadas
//2 - evite caracteres especiais
//3 - evite espacos vazios

Var
idade: inteiro
nome: caractere
valor, saldo, transf: real
gastar: logico

Inicio
//aspas duplas
saldo <- 1000.5
escreval("Ola, qual eh o seu nome?")
leia(nome)
escreval("Qual eh a sua idade?")
leia(idade)
escreval("O saldo da sua conta eh de: ", saldo)
transf <- 56.75
saldo <- saldo + transf
escreval("Foi transferido para sua conta o valor de", transf, " agora seu saldo eh:", saldo)

escreval("Voce deseja gastar dinheiro?")
escreval("1 - Sim")
escreval("0 - Nao")
leia(gastar)

se gastar entao
   escreval("Qual valor deseja gastar?")
   leia(valor)
   saldo <- saldo-valor
   escreval("O seu saldo agora eh:", saldo)
senao
   escreval("Ja que não deseja gastar, o valor da sua conta permanece o mesmo!")

Fimalgoritmo