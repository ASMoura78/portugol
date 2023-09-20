programa {
  funcao inicio() {
     // Exercício 1 - Valor diárias no hotel
    inteiro  qta_dias 
    real     valor_diaria 
    escreva("Olá seja bem vindo ao Hotel Mundo TI!")

    faca{
    escreva("\nDigite um valor?:\nR$ ")
    leia(valor_diaria)
    escreva("Informe a quantidade de dias?: ")
    leia(qta_dias)
    se(valor_diaria < 0 ou qta_dias > 30 ou qta_dias < 0) 
    escreva("Valor inválido!") 
    }
    enquanto(valor_diaria < 0 ou qta_dias > 30 ou qta_dias < 0)
    escreva("fim do Programa")
  }
}
