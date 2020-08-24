algoritmo "buscasequencial"
var

paises:vetor[1..15]de caractere
casos:vetor[1..15]de inteiro
mortes:vetor[1..15]de inteiro
por:vetor[1..15]de real
c,posi: inteiro
nome: caractere

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
escreval(paises[c]," casos: ",casos[c]," mortes: ",mortes[c])
fimpara

posi <- 1
escreva("Digite um país: ")
leia(nome)

enquanto (posi < 15) e (paises[posi] <> nome) faca
posi <- posi + 1
fimenquanto)))

se nome = paises[posi] entao
escreva("Dados encotrados: ",posi)
senao
escreva("Não Encontrado")
fimse

fimalgoritmo