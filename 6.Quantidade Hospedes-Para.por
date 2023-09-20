programa {
  funcao inicio() {
      // Exercí­cio 2 - Quantidade de Hóspedes
      inteiro numero, qtd_hospede, num_Quarto, cont = 0 
      real    val_Total = 0.0, val_Diaria, maior_Diaria = 0.0, menor_Diaria = 0.0  
      caracter continuar
  
      escreva("------SEJA BEM VINDO AO HOTEL MUNDO TI------")
      escreva("\nDigite a Quantidade de Hóspedes: ")
      leia(qtd_hospede)

      para(inteiro i = 1; i <= qtd_hospede; i++)
      {
         escreva("Digite o nº do Quarto: ")
         leia(num_Quarto)
         escreva("Digite o Valor da Diária: R$ ")
         leia(val_Diaria)  
        escreva("Quarto nº ", num_Quarto, " Valor Diária R$ ", val_Diaria)
        escreva("\n")

       val_Total = val_Total + val_Diaria

        se(cont == 0)
     {
     maior_Diaria = val_Diaria
     menor_Diaria = val_Diaria
     cont++
    }

    senao se(val_Diaria > maior_Diaria)
    {
       maior_Diaria = val_Diaria
    }
   senao se(val_Diaria < menor_Diaria)
   {
       menor_Diaria = val_Diaria
   }
   
   }
   escreva("\nValor Total das Diárias: R$ ", val_Total)
   escreva("\nValor da maior diária é: R$ ", maior_Diaria)
   escreva("\nValor da menor diária é: R$ ", menor_Diaria)
     
           
  }
}

