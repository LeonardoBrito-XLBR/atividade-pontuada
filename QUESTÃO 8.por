programa {
  funcao inicio() {
    

    cadeia cor 
    real preco 

    //Exibindo as tabelas das cores que existem
    escreva ("\t\tVerde")
    escreva ("\n\t\tAzul")
    escreva ("\n\t\tAmarelo")
    escreva ("\n\t\tVermelho")

    escreva ("\n\nEscreva aqui a cor que você quer: ")
    leia (cor)

    escolha (cor){

      caso "Verde":
      escreva ("O seu CD custa R$10,00")

      pare
      caso "Azul":
      escreva (" O seu CD custa R$20,00")

      pare
      caso "Amarelo":
      escreva ("O seu CD custa R$30,00")
      
      pare
      caso "Vermelho":
      escreva ("O seu CD custa R$40,00")

      pare
      caso contrario:
      escreva ("\nCor inexistente nesse universo")
    }


  }
}
