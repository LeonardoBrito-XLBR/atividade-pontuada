programa {
  funcao inicio() {

    //Classificando as variaveis 
    inteiro num1, num2, resultado

    //Pedindo os dois n�meros 
    escreva ("Escreva o seu primeiro n�mero: ")
    leia (num1)
    
    escreva ("Escreva o seu segundo n�mero: ")
    leia (num2)

    //Aplicando as condi��es para o calculo
    se (num1 == num2 ){
      resultado = num1 + num2
      
    }senao{
      resultado = num1 * num2

    }
    //Exibindo os dodos finais 
    escreva ("\nResultado final das opera��es: ", resultado)

  }
}
