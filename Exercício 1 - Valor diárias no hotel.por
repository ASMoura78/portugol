programa {
  funcao inicio() {
     // Exerc�cio 1 - Valor di�rias no hotel
    inteiro  qta_dias 
    real     valor_diaria 
    escreva("Ol� seja bem vindo ao Hotel Mundo TI!")

    faca{
    escreva("\nDigite um valor?:\nR$ ")
    leia(valor_diaria)
    escreva("Informe a quantidade de dias?: ")
    leia(qta_dias)
    se(valor_diaria < 0 ou qta_dias > 30 ou qta_dias < 0) 
    escreva("Valor inv�lido!") 
    }
    enquanto(valor_diaria < 0 ou qta_dias > 30 ou qta_dias < 0)
    escreva("fim do Programa")
  }
}
