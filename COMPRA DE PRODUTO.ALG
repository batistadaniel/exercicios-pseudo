Algoritmo "Compra de Produto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Compra de Produto
// Autor(a)    : Daniel BATISTA
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 
precoProduto, cupomDesconto, vlrTotal : real
qtdProduto, temCupom : inteiro
cupom : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

cupomDesconto <- 0.90

escreva("Qual e o preco do produto: ")
leia(precoProduto)

escreva("Qual e a quantidade de produtos: ")
leia(qtdProduto)

escreva("Possui cupom de desconto? [1 para sim, 2 para nao] ")
leia(temCupom)

se (temCupom = 2) entao
vlrTotal <- (precoProduto * qtdProduto)
escreval("Valor total ... R$" , vlrTotal)

senao
se (temCupom = 1 ) entao
escreva("Qual e o cupom? ")
leia(cupom)

se (cupom = "CUPOM10") entao
vlrTotal <- (precoProduto * qtdProduto) * cupomDesconto
escreval("Valor total ... R$" , vlrTotal)

senao
se (cupom <> "CUPOM10") entao
vlrTotal <- (precoProduto * qtdProduto)
escreval("Cupom incorreto!!!")
escreval("Valor total ... R$" , vlrTotal)

fimse
fimse
fimse
fimse

Fimalgoritmo