programa {
  funcao inicio() {

    //Declarando as variaveis 
    inteiro a, b, c, soma

    //Solicitando os dados ao usuario
    escreva ("Primeiro Numero: ")
    leia (a)
    escreva ("Segundo Numero ")
    leia (b)
    escreva ("Terceiro Numero: ")
    leia (c)

    //Realizando as operações
    soma = a + b

    //Verificando se as condições são verdadeiras e Exibindo dados
    se (soma < c){
      escreva ("Soma é menor que C")
    }senao{
      escreva ("Soma é maior que C")
    }
    
  }
}
