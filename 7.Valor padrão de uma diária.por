programa {
  funcao inicio() {
    
		// Exercício 3 - Valor padrão de uma diária
  cadeia   nome_hos  
   inteiro  idade, cont_crianca = 0, cont_idoso = 0   
    real val_diaria, val_total = 0
      caracter continuar = 's'

      escreva("------SEJA BEM VINDO AO HOTEL MUNDO TI------")
  	    escreva("\nDigite o valor padrão da diária: R$ ")
  	      leia(val_diaria)

       enquanto(continuar == 's'){
  	    escreva("Nome do hóspede: ")
  	      leia(nome_hos)
  	    escreva("Digite a idade do hóspede: " )
          leia(idade)

          se(idade <= 04)
          { 
          escreva(nome_hos, " possui gratuidade!\n")
          cont_crianca++
          }
          senao se(idade >= 80) 
          { 
          val_total = val_total + val_diaria / 2
          escreva(nome_hos, " paga meia!\n")
          cont_idoso++
          }
          senao se(idade > 4 e idade < 80) 
          { 
          val_total = val_total + val_diaria
          }
          escreva("Deseja continuar? Digite S ou N: ")
          leia(continuar)
         
          }
        escreva("Cadastro Finalizado com sucesso!\n")
        escreva("\nValor Total das Diárias: R$ ", val_total)
        escreva("\nQuantidade de Gratuidade: ", cont_crianca)
        escreva("\nQuantidade de Meias diárias:  ", cont_idoso)
  }
}
