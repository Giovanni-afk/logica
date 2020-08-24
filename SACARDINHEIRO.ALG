Algoritmo "sacardinheiro"

Var
   SaldoDisponivel : real
   ValorDoSaque : real
Inicio
 SaldoDisponivel := 1000 //Assumimos que há 1000 reais de saldo na conta disponível para saque
      ESCREVA ("Informe o valor do Saque: ")
      LEIA (ValorDoSaque)
      SE ValorDoSaque <= SaldoDisponivel ENTAO
         SaldoDisponivel := SaldoDisponivel - ValorDoSaque
         ESCREVAL ("Sacando R$ ", ValorDoSaque, ".")
      SENAO
         ESCREVAL ("O valor solicitado é maior que o valor disponível para saque!")
      FIMSE

      ESCREVAL ("Saldo disponível: R$ ", SaldoDisponivel)

Fimalgoritmo