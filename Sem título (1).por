programa {
  funcao inicio() {

    // Declrando as variaveis
    cadeia nomeProd
    inteiro quant
    real preco, desconto, total, totalfinal
    

    escreva ("\t=== Seja Vindo ao Super Mercado MaxStar ===")
    escreva ("\n Qual o produto voc� vai querer: ")
    leia (nomeProd)
    escreva ("Qual a quantidade voc� vai levar: ")    
    leia (quant)
    escreva ("Quanto ele custa pre�o: ")
    leia (preco)

    total = quant * preco

    se (quant <= 5){
    desconto = 0.02
    }
   
    se (quant > 5 e quant <= 10){
      desconto = 0.03
    }

    se (quant > 10 ){
      desconto = 0.05
    }
    
    totalfinal = total - desconto

    escreva ("\n O total dos produtos a ser pago foi: ", totalfinal)
    escreva ("\t === OBRIGADO pela Visita ===")
  }
}
