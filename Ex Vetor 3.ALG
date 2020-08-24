algoritmo "vetortres"

var

n1:vetor[0..1] de inteiro
n2:vetor[0..1] de inteiro
n3:vetor[0..3] de inteiro
c:inteiro

inicio

para c de 0 ate 1 faca
escreval("digite um numero: ")
leia(n1[c])
fimpara

para c de 0 ate 1 faca
escreval("digite um numero: ")
leia(n2[c])
fimpara

n3[0]<-n1[0]
n3[1]<-n1[1]
n3[2]<-n2[0]
n3[3]<-n2[1]

para c de 0 ate 3 faca
escreval(n3[c])
fimpara

fimalgoritmo