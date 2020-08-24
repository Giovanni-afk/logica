algoritmo "semnome"
var

paises:vetor[1..15]de caractere
casos:vetor[1..15]de inteiro
mortes:vetor[1..15]de inteiro
por:vetor[1..15]de real
c: inteiro
posi: caractere

inicio

para c de 1 ate 15 faca
escreva("Nome do país: ")
leia(paises[c])
escreva("Número de casos: ")
leia(casos[c])
escreva("Número de mortes: ")
leia(mortes[c])
fimpara

para c de 1 ate 15 faca
escreval(paises[c],":"," casos: ",casos[c]," mortes: ",mortes[c])
fimpara

escreva("Digite um país: ")
leia(posi)
c <- 0

enquanto (c < 15) e (paises[c] <> posi) faca
c <- (c + 1)
fimenquanto

se paises[c] = posi entao
escreva("Dados encotrados: ",c)
senao
escreva("Não Encontrado")
fimse

fimalgoritmo