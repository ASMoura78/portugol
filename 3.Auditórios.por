programa {
  funcao inicio() {
    // Exerc�cio 3 - Audit�rios
    inteiro qtdconvidados  
    inteiro qtdcadeiras
    inteiro cadadic
    inteiro audalfqtdlug = 150
    inteiro audalfcadadi = 70
    inteiro totalqtdcadalf = 220
    inteiro audbetqtdlug = 350
    inteiro audbetcadadi = 0
    escreva ("Informe a quantidade de convidados:")
    leia (qtdconvidados)
    se(qtdconvidados > 350 ou qtdconvidados <= 0)
    {escreva("N�mero de convidados inv�lido.")
    }
    se(qtdconvidados <= 150 e qtdconvidados > 0) 
    {escreva("Use o audit�rio Alfa")
    }
    se(qtdconvidados > 150 e qtdconvidados <= 220)
    {cadadic = qtdconvidados - 150
    escreva("Use o audit�rio Alfa e inclua mais " , cadadic, " Cadeiras. ")
    }
    senao se(qtdconvidados > 220 e qtdconvidados <= 350)
    {escreva("Use o audit�rio Beta.")
    }
    }
    }    




