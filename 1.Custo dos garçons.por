
programa {
  funcao inicio() {
    // Exerc�cio 4 - Custo dos garcons
    inteiro qtdgarcoes = 4
    real custogarcoes = 10.5
    inteiro qtdhoras = 8
    real custototal
    escreva("Informe a quantidade de gar��es: ") 
    leia(qtdgarcoes)
    escreva("Informe a quantidade de horas do evento: ")
    leia(qtdhoras)
    custototal = qtdgarcoes * custogarcoes * qtdhoras
    escreva("Custo total do hotel com as contrata�oes:R$", custototal)
  }
}
