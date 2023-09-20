
programa {
  funcao inicio() {
    // Exercício 4 - Custo dos garcons
    inteiro qtdgarcoes = 4
    real custogarcoes = 10.5
    inteiro qtdhoras = 8
    real custototal
    escreva("Informe a quantidade de garções: ") 
    leia(qtdgarcoes)
    escreva("Informe a quantidade de horas do evento: ")
    leia(qtdhoras)
    custototal = qtdgarcoes * custogarcoes * qtdhoras
    escreva("Custo total do hotel com as contrataçoes:R$", custototal)
  }
}
