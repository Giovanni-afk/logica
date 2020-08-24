algoritmo "porcentagemcovid19"

var

paises:vetor[0..14]de caractere
casos:vetor[0..14]de inteiro
mortes:vetor[0..14]de inteiro
por:vetor[0..14]de real
c: inteiro

inicio

para c de 0 ate 14 faca
escreva("Nome do país: ")
leia(paises[c])
escreva("Número de casos: ")
leia(casos[c])
escreva("Número de mortes: ")
leia(mortes[c])
por[c] <- mortes[c]/casos[c]
escreval("Porcentagem:",por[c]:2:2,"%")
fimpara




fimalgoritmo