programa {
  funcao inicio() {

      cadeia nome, sexo, estadocivil, tempo

      escreva ("Qual o seu nome: ")
      leia (nome)
      escreva ("Qual o seu sexo (escolha entre F ou M): ")
      leia (sexo)
      escreva ("Qual o seu estado civil: ")
      leia (estadocivil)

      se (sexo == "F" e estadocivil == "casada" ){
        escreva ("qual o tempo de relacionamento? ")
        leia (tempo)
      }

      limpa ()
      escreva ("===== Exibindo dados do usuario =====")
      escreva ("\nSexo do Usuario: ", sexo )
      escreva ("\nEstado civil do usuario: ", estadocivil)
      se (sexo == "F" e estadocivil == "casada")
        escreva ("\nTempo de relacionamento: ",tempo)
      
      }


    
  }
}
