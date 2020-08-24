Algoritmo "altura"

Var
c: inteiro
nome,nome1, nome2: caractere
h1, mh1, h2, mh2, maior: real

Inicio
enquanto (c<2) faca
c<-c+1
escreva("o nome da primeira pessoa é: ")
leia(nome1)
escreva("o nome da segunda pessoa é: ")
leia(nome2)
escreva("a altura da pessoa 1 é: ")
leia(h1)
escreva("a altura da pessoa 2 é: ")
leia(h2)
limpatela
se(h1>mh1)entao
mh1<-h1
se(h2>mh2)entao
mh2<-h2
se(mh1<mh2)entao
maior<-mh2
senao
maior<-mh1
se(mh1<mh2)entao
nome<-nome2
senao
nome<-nome1
fimse
fimse
fimse
fimse
fimenquanto
escreval("a pessoa mais alta é: ",nome," medindo: ",maior,"m")
Fimalgoritmo