algoritmo "semnome"
// Função :
// Autor :
// Data : 10/11/2020
// Seção de Declarações
Var

m, n1, n2, n3: real

Inicio

// Seção que corresponde a procedimentos, funções e operações

Escreval ("Entre com o valor do livro desejado.")

Leia (m)

n1 <- 0.25 * m + 7.5

n2 <- 0.5 * m + 2.5

n3 <- 0.65 * m + 1.5

limpatela

se n1 < n2 entao

escreval ("O desconto será melhor aplicado para o Critério A")

escreval ("=========================================")

senao

se n2 < n3 entao

escreval ("O desconto será melhor aplicado para o Critério B")

escreval ("=========================================")

senao

se n3 < n2 entao

escreval ("O desconto será melhor aplicado para o Critério C")

escreval ("=========================================")

FimSe

FimSe

FimSe

Fimalgoritmo
