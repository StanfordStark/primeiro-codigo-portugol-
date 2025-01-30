programa
{
	
	funcao inicio() {
		real a, b, nota_a, nota_b
		escreva ("digite as notas do primeiro aluno (uma nota por vez)")
		leia(a)
                escreva ("digite as notas do primeiro aluno(segunda nota)")
		leia(b)
	     escreva ("digite as notas do segundo aluno (uma nota por vez)")
	     leia(nota_a)
             escreva ("digite as notas do segundo aluno(segunda nota)")
	     leia(nota_b)

	     escreva("média do primeiro aluno: ", media_aluno(a, b))
	     escreva("\nmedia do segundo aluno: ", media_aluno(nota_a, nota_b))
	     
	}
	funcao real media_aluno(real nota_a,real nota_b){
		retorne (nota_a + nota_b)/2
	}
}
