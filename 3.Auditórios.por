programa {
  funcao inicio() {
    // Exercício 3 - Auditórios
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
    {escreva("Número de convidados inválido.")
    }
    se(qtdconvidados <= 150 e qtdconvidados > 0) 
    {escreva("Use o auditório Alfa")
    }
    se(qtdconvidados > 150 e qtdconvidados <= 220)
    {cadadic = qtdconvidados - 150
    escreva("Use o auditório Alfa e inclua mais " , cadadic, " Cadeiras. ")
    }
    senao se(qtdconvidados > 220 e qtdconvidados <= 350)
    {escreva("Use o auditório Beta.")
    }
    }
    }    




