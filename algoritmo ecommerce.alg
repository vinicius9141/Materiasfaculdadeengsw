algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/11/2020
// Se��o de Declara��es
Var

m, n1, n2, n3: real

Inicio

// Se��o que corresponde a procedimentos, fun��es e opera��es

Escreval ("Entre com o valor do livro desejado.")

Leia (m)

n1 <- 0.25 * m + 7.5

n2 <- 0.5 * m + 2.5

n3 <- 0.65 * m + 1.5

limpatela

se n1 < n2 entao

escreval ("O desconto ser� melhor aplicado para o Crit�rio A")

escreval ("=========================================")

senao

se n2 < n3 entao

escreval ("O desconto ser� melhor aplicado para o Crit�rio B")

escreval ("=========================================")

senao

se n3 < n2 entao

escreval ("O desconto ser� melhor aplicado para o Crit�rio C")

escreval ("=========================================")

FimSe

FimSe

FimSe

Fimalgoritmo
