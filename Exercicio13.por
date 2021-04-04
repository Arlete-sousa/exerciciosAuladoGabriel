programa
{
	
	funcao inicio()
	{
		real num1 = 0.0
		inteiro soma = 0
		para(inteiro i = 1; i <= 10 ;i = i + 1){
			escreva("Informe o "+ i +"° número: ")
			leia(num1)
			limpa()

			se(num1 >= 40){
				soma += num1
			}
		}
	se(soma ==0)
		soma = 1.0
		escreva(soma)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */