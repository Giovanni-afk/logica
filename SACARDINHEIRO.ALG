Algoritmo "sacardinheiro"

Var
   SaldoDisponivel : real
   ValorDoSaque : real
Inicio
 SaldoDisponivel := 1000 //Assumimos que h� 1000 reais de saldo na conta dispon�vel para saque
      ESCREVA ("Informe o valor do Saque: ")
      LEIA (ValorDoSaque)
      SE ValorDoSaque <= SaldoDisponivel ENTAO
         SaldoDisponivel := SaldoDisponivel - ValorDoSaque
         ESCREVAL ("Sacando R$ ", ValorDoSaque, ".")
      SENAO
         ESCREVAL ("O valor solicitado � maior que o valor dispon�vel para saque!")
      FIMSE

      ESCREVAL ("Saldo dispon�vel: R$ ", SaldoDisponivel)

Fimalgoritmo