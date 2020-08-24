Algoritmo "mediaescolar"

Var
n1,n2,n3,n4,media: real


Inicio
escreva("primeira nota: ")
leia(n1)
escreva("segunda nota: ")
leia(n2)
escreva("terceira nota: ")
leia(n3)
escreva("quarta nota: ")
leia(n4)
media <- (n1+n2+n3+n4)/4
se (media >=7) entao
escreval("aluno aprovado")
senao
escreval("aluno reprovado")
fimse

Fimalgoritmo