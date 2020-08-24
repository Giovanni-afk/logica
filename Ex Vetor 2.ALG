algoritmo "semnome"

var

v1:vetor[0..3]de inteiro
v2:vetor[0..3]de inteiro
v3:vetor[0..3]de inteiro
c:inteiro

inicio

para c de 0 ate 3 faca
escreva("digite um numero: ")
leia(v1[c])
fimpara

para c de 0 ate 3 faca
escreva("digite um numero: ")
leia(v2[c])
fimpara

para c de 0 ate 3 faca
v3[c] <- v1[c] + v2[c]
escreval(v3[c])
fimpara

fimalgoritmo