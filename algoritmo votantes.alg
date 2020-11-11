algoritmo "semnome"
// Função :
// Autor :
// Data : 10/11/2020
// Seção de Declarações 
Var

idade, obrigatorio, facultativo, naoeleitor, cont: inteiro

Inicio

escreval("Quantas pessoas quer cadastrar?")

leia(cont)

repita

escreval("digite a idade do morador")

leia (idade)

se (idade >= 18) e (idade <= 69) entao

obrigatorio <- obrigatorio + 1

fimse

se (idade = 16) ou (idade = 17) ou (idade >= 70) entao

facultativo <- facultativo + 1

fimse

se (idade < 16) entao

naoeleitor <- naoeleitor + 1



fimse



ate cont = (obrigatorio + facultativo + naoeleitor)

escreval("A quantidade de eleitores obrigatorios e", obrigatorio)

escreval ("A quantidade de eleitores facultativos e", facultativo)

escreval ("A quantidade de nao eleitores e", naoeleitor)

Fimalgoritmo
fimalgoritimo
