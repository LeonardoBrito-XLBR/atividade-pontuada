programa {
  funcao inicio() {

    //Declarando as variaveis
    cadeia nomeProd
    inteiro quant
    real preco, desconto, total, totalfinal
    
    //Solicitando os dados ao comprador
    escreva ("===== Sejam Bem vindos ao Armazem do Lar =====")
    escreva ("\n Qual o produto você vai querer?: ")
    leia (nomeProd)
    escreva ("\nQuantos desse produto você vai levar?: ")    
    leia (quant)
    escreva ("Quanto ele custa preço por unidade?: ")
    leia (preco)

    //Definindo os valores a se pagar
    total = quant * preco
    escreva ("O seu total deu: ", total)
    escreva ("Mas espere... vamos aplicar um desconto")

    //Aplicando condições do desconto
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

    //Finalizando com o descnnto
    totalfinal = total - desconto
    
  }
}
