Algoritmo "maioremenor"

Var
  num, cont, maior, menor: inteiro
Inicio
 cont <-1
 enquanto cont<2 faca
 escreval("digite 2 numeros aleatoriamente")
 leia(num)
 maior<-num
 menor<-num
 cont<-cont+1
 escreval("digite 2 numeros aleatoriamente")
 leia(num)
 se num>maior entao
 maior<-num
 fimse
 se num<menor entao
 menor<-num
 fimse
 cont<-cont+1
 fimenquanto
 escreval("o maior numero é",maior," e o menor numero é",menor)
Fimalgoritmo