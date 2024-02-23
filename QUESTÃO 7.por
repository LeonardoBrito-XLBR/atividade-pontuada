programa {
  funcao inicio() {

    cadeia nomeProd
    inteiro quant
    real preco, desconto, total, totalfinal
    

    escreva ("IMPLEMENTAR")
    escreva ("\n Qual o produto vc vai querer: ")
    leia (nomeProd)
    escreva ("\nQual a quantidade vc vai levar: ")    
    leia (quant)
    escreva ("Quanto ele custa preço: ")
    leia (preco)

    total = quant * preco

    escolha (desconto){
    caso quant <= 5:
    desconto == 0.02

    pare
    caso quant > 5 e quant < 10:
    desconto == 0.03

    pare
    caso quant > 10:
    desconto == 0.05
    }
    
    totalfinal = total - desconto
  }
}
