programa {
  funcao inicio() {

    real numPrestacao, vlrEmprestimo, vlrRenda, vlrPrestacao

    escreva ("Renda mensal: ")
    leia (vlrRenda)
    escreva ("Emprestimo: ")
    leia (vlrEmprestimo)
    escreva ("Quantidade de Prestação: ")
    leia (numPrestacao)

  
	vlrEmprestimo = vlrRenda * 10 
	vlrPrestacao = vlrRenda * 0.3

	vlrPrestacao = vlrEmprestimo / numPrestacao
			
	se (vlrEmprestimo < numPrestacao e vlrPrestacao < vlrEmprestimo ){
      	escreva ("Emprestimo Concedido :3")
      
   	 }senao{
     	 escreva ("Emprestimo Negado")
   	 }
    

  }
}
