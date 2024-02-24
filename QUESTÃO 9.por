programa {
  funcao inicio() {

      //Declarando as variaveis 
      cadeia tipoCom
      inteiro litro
      real preco, vlrPago, desconto, vlrFinal

      //Solicitando os dados 
      escreva ("Digite o tipo de combustivel (A - Àlcool e G - Gasolina): ")
      leia (tipoCom)
      escreva ("\nDigite quantos litros de: ")
      leia (litro)

      //Comparando as descontos 
    se (litro <= 25 e tipoCom == "A"){
      desconto = 0.02 
    }
    
    se (litro > 25 e tipoCom =="A"){
      desconto = 0.04 
    }
 
    se (litro <= 25 e tipoCom == "G"){
      desconto = 0.03 
    }

    se (litro > 25 e tipoCom == "G"){
      desconto = 0.05 
    }


    //Declarando o preço dos tipos de combustiveis
    se (tipoCom == "G"){
      preco = 6.59
    }

    se (tipoCom == "A"){
      preco = 3.79
    }

    //* Calculano o valor pago e os descontos
    vlrPago = preco * litro
    vlrFinal = vlrPago - (vlrPago * desconto)
    

    //Exibindo os dados a ser pago
    escreva ("Total à ser pago: ", vlrFinal)
    

  }
}
