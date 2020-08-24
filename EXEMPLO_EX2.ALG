algoritmo "exemplo_ex2"
var

v1:vetor[0..4]de inteiro
v2:vetor[0..4]de inteiro
v3:vetor[0..4]de inteiro
c: inteiro

inicio

para c de 0 ate 4 faca
 escreva("Digite um numero: ")
 leia(v1[c])
 escreva("Digite outro numero: ")
 leia(v2[c])
 v3[c] <- v1[c] + v2[c]
 fimpara
 
 para c de 0 ate 4 faca
 escreval("vet1 = ",v1[c]," + vet2 = ",v2[c]," = vet3 = ",v3[c])
 fimpara

fimalgoritmo