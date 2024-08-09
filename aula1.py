# Algoritmo "Aula 1 - Introducao"

saldo = 1070.50
nome = input("Ola, qual eh o seu nome?\n")
idade = input("Qual eha  sua idade?\n")
print("O saldo da sua conta eh de:", saldo)
pix = bool(input("Deseja fazer um pix?\n1 - Sim\n0 - Nao\n"))

if pix:
    valor = float(input("Qual valor do pix?\n"))
    print(nome, "o saldo da sua conta agora eh: ", saldo-valor)
else:
    print(nome, ", ja que nao deseja fazer o pix, seu saldo permanece o mesmo!\n")
