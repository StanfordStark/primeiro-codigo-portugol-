programa
{
	
	funcao inicio() {
		real a, b, nota_a, nota_b
		escreva ("digite as notas de p1 e p2 do aluno a\n")
		leia(a)
		leia(b)
	     escreva("digite as notas de p1 e p2 do aluno b\n")
	     leia(nota_a)
	     leia(nota_b)

	     escreva("média do aluno a: ", media_aluno(a, b))
	     escreva("\nmédia do aluno a: ", media_aluno(nota_a, nota_b))
	     
	}
	funcao real media_aluno(real nota_a,real nota_b){
		retorne (nota_a + nota_b)/2
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */