algoritmo "sequencialex"

var

nomes: vetor[1..3] de caractere
salarios: vetor[1..3] de real
contador, posicao: inteiro
nomeprocurado: caractere
   
inicio

para contador de 1 ate 3 faca
escreva("Digite o nome do funcion�rio: ")
leia(nomes[contador])
escreva("Digite o sal�rio do ", nomes[contador], ":")
leia(salarios[contador])
fimpara

posicao <- 1
escreva("Digite o nome do funcion�rio que voc� quer saber o sal�rio: ")
leia(nomeprocurado)

enquanto (posicao < 3) e (nomes[posicao] <> nomeprocurado) faca
posicao <- posicao + 1
fimenquanto

se nomeprocurado = nomes[posicao] entao
escreva("Nome encontrado! O sal�rio �: ", salarios[posicao])
senao
escreva("Nome n�o encontrado! Se fosse abacaxi eu encontraria!")
fimse
    
fimalgoritmo