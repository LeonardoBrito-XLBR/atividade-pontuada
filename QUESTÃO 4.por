programa {
  funcao inicio() {
    
    //Declarando as variaveis 
    real macas, morango, valorMacas, valorMorango, valorTotal, valorDesconto
   
    //Pedindo as quantidade em Kilo das ma�as e morangos
    escreva ("Qauntidade de ma�as KG: ")
    leia (macas)

    escreva ("Quantidadae de Morangos KG: ")
    leia (morango)

    //Comparando o kilo do Morango
    se (morango > 5 )
    valorMorango = morango * 2.20
    senao{
      valorMorango = morango * 2.50
    }

    //Comparando o kilo das Ma�as
    se (macas > 5){
    valorMacas = macas * 1.50
    }senao{
      valorMacas = macas * 1.80
    }

    //Aplicando se o valor total receber� o desconto ou n�o
    se (macas e morango > 8 ou valorTotal > 25.00  ){
      valorDesconto = valorTotal - (valorTotal * 0.1)
      escreva ("Valor total a se pagar �: ", valorDesconto)
    }senao{
      valorTotal = valorMacas + valorMorango
      escreva ("O total da compra sem desconto: ", valorTotal)
    }
  }
}
