programa {
  funcao inicio() {
   // Exercício 4 - Convidados Hotel 
  inteiro qtdminimaconvidados = 30
  inteiro qtdmaximaconvidados = 350
  inteiro qtdconvidados
  inteiro qtdsalgadinhosporconvidados = 7
  real    qtdcafeporconvidado = 0.2
  real    qtdaguaporconvidado = 0.5
  inteiro qtdcafe
  inteiro qtdagua
  inteiro qtdsalgadinhos
  escreva("Informe a quantidade de convidados: ")
  leia(qtdconvidados)
  se(qtdconvidados < 30 ou qtdconvidados > 350)
  {escreva("Quantidade de convidados superior ou inferior a capaciade")
  }
  se(qtdconvidados >= 30 e qtdconvidados <= 350)
  {qtdcafe = qtdconvidados * qtdcafeporconvidado
  escreva(qtdcafe, " Litros de café, ")
  qtdagua = qtdconvidados * qtdaguaporconvidado 
  escreva(qtdagua, " Litros de Água e ") 
  qtdsalgadinhos = qtdconvidados * qtdsalgadinhosporconvidados
  escreva(qtdsalgadinhos, " Salgadinhos.")
  }
  } 
  }
