programa {
  funcao inicio() {
     // Exerc�cio 4 - USO DA PISCINA OU LAVANDERIA
   caracter letra  
   cadeia   estaAcompanhado, exame
   inteiro  idade
   real     qtdroupa_kg, val_kg
   
   escreva ("Informe o que deseja utilizar: Digite L para Lavanderia ou P para Piscina: ")
   leia(letra)
   escolha (letra){
    caso 'L':
    escreva("Voc� escolheu Lavanderia.\n")
    escreva("Quantos Kg de roupa deseja lavar?: ")
    leia(qtdroupa_kg)
    se (qtdroupa_kg >= 10)
   
    {val_kg = qtdroupa_kg * 15
    escreva("O valor da lavagem foi R$", val_kg)
    }
    se (qtdroupa_kg < 10)
    {val_kg = qtdroupa_kg * 20
    escreva("O valor da lavagem foi R$", val_kg)
    }
    pare
    
    caso 'P':

    escreva("Voc� escolheu Piscina.")
    escreva("\nQual sua Idade?: ")
    leia(idade)
    escreva("Voc� est� acompanhado? Digite Sim ou N�o: ") 
    leia(estaAcompanhado) 
    escreva("Seu Exame est� em dia? Digite Sim ou N�o: ")
    leia(exame)

    se(idade >= 18 e estaAcompanhado == "sim" e exame == "sim"){
    escreva("Maravilha! Acesso liberado, aproveite a Piscina.")
    }senao se(idade >= 18 e estaAcompanhado == "sim" e exame == "n�o"){
    escreva("Acesso Negado! Por favor, fa�a seu exame.")
    }senao se(idade >= 18 e estaAcompanhado == "n�o" e exame == "n�o"){
    escreva("Acesso Negado! Por favor, fa�a seu exame.")
    }senao se(idade < 18 e estaAcompanhado == "sim" e exame == "sim"){ 
    escreva("Maravilha! Acesso liberado, aproveite a Piscina.")
   }senao se(idade < 18 e estaAcompanhado == "n�o" e exame == "sim"){
    escreva("Acesso Negado! Por favor, providencie um acompanhante maior de idade.")
   }senao se(idade < 18 e estaAcompanhado == "sim" e exame == "n�o"){
    escreva("Acesso Negado! Por favor, fa�a seu exame.")
   }senao se(idade < 18 e estaAcompanhado == "n�o" e exame == "n�o"){
    escreva("Acesso Negado! Por favor, providencie um acompanhante maior de idade e fa�a seu exame.")
    
   }
   pare
   caso contrario:
   escreva("Letra Inv�lida")
   }
   }
   }
    
  

