programa {
  funcao inicio() {

    //Classificando as variaveis 
    real nota1, nota2, media
    cadeia situacao

    //Solicitando para usuario as duas notas
    escreva ("====== Olá seja Bem-Vindo ao Sistema de Notas =====")
    escreva ("\n\nDigite sua primeira nota: ")
    leia (nota1)
    escreva("Digite sua segunda nota: ")
    leia (nota2)

    //Calculando as notas e fazendo as midias
    media = (nota1 + nota2)/2

    //Criando as condições dos alunos
    se ( media >= 6){
      escreva ("Parabéns você passsou")
    }
    
    se ( media > 4 e media < 6){
      escreva ("O aluno esta de recuperação")
    }
    
    se ( media < 4 ){
      escreva ("O aluno esta reprovado")
    }
    


    
  }
}
