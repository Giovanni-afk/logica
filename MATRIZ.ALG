algoritmo "matriz"
var

p:vetor[0..14,0..2]de caractere
c:vetor[0..14,0..2]de inteiro
m:vetor[0..14,0..2]de inteiro
li,co:inteiro

inicio

para li de 0 ate 14 faca
para co de 0 ate 2 faca
escreva("Páis: ")
leia(p[li,co])
escreva("Casos: ")
leia(c[li,co])
escreva("Mortes: ")
leia(m[li,co])
fimpara
fimpara

escreval()

para li de 0 ate 14 faca
para co de 0 ate 2 faca
escreval(p[li,co]," -",c[li,co]," Casos -",m[li,co]," Mortes")
fimpara
fimpara
fimalgoritmo