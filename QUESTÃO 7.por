programa {
  funcao inicio() {

    // Declrando as variaveis
    cadeia nomeProd
    inteiro quant
    real preco, desconto, total, totalfinal
    

    escreva ("\t=== Seja Vindo ao Super Mercado MaxStar ===")
    escreva ("\n Qual o produto você vai querer: ")
    leia (nomeProd)
    escreva ("Qual a quantidade você vai levar: ")    
    leia (quant)
    escreva ("Quanto ele custa preço: ")
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
