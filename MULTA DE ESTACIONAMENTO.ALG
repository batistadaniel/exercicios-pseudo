Algoritmo "Multa de Estacionamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Multa de Estacionamento
// Autor(a)    : Daniel BATISTA
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 

qtdHoras, temFidelidade, horasLimite, taxaExcedente : inteiro
taxaHora, taxaAdicional, cupomFidelidade, vlrTotal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

cupomFidelidade <- 0.90
taxaHora <- 2
taxaExcedente <- 1
horasLimite <- 3


escreva("Quantidade de horas? ")
leia(qtdHoras)

escreva("Possui Fidelidade? [1 para sim, 2 para nao] ")
leia(temFidelidade)

se (temFidelidade = 2) e (qtdHoras <= horasLimite) entao
vlrTotal <- (qtdHoras * taxaHora)
escreval("Valor total de estacionamento ... R$" , vlrTotal)

senao
se (temFidelidade = 2) e (qtdHoras > horasLimite) entao
vlrTotal <- ( (qtdHoras * taxaHora) + (qtdHoras - horasLimite) ) * taxaExcedente
escreval("R$ 2 p/hora ")
escreval("Limite de 3 horas ")
escreval("R$ 1 p/hora excedente")
escreval("Valor total de estacionamento ... R$" , vlrTotal)

senao
se (temFidelidade = 1) e (qtdHoras <= horasLimite) entao
vlrTotal <- (qtdHoras * taxaHora) * cupomFidelidade
escreval("R$ 2 p/hora ")
escreval("Limite de 3 horas ")
escreval("R$ 1 p/hora excedente")
escreval("Valor total de estacionamento ... R$" , vlrTotal)

senao
se (temFidelidade = 1) e (qtdHoras > horasLimite) entao
vlrTotal <- ( ( (qtdHoras * taxaHora) + (qtdHoras - horasLimite) ) * taxaExcedente ) * cupomFidelidade
escreval("R$ 2 p/hora ")
escreval("Limite de 3 horas ")
escreval("R$ 1 p/hora excedente")
escreval("Valor total de estacionamento ... R$" , vlrTotal)

fimse
fimse
fimse
fimse


Fimalgoritmo