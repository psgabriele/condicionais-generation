/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, q1, q2, q3, q4

		escreva("\nEntre com o primeiro número: ")
		leia(num1)
		escreva("\nEntre com o segundo número: ")
		leia(num2)
		escreva("\nEntre com o terceiro número: ")
		leia(num3)
		escreva("\nEntre com o quarto número: ")
		leia(num4)

		q1 = mat.potencia(num1, 2.0)
		q2 = mat.potencia(num2, 2.0)
		q3 = mat.potencia(num3, 2.0)
		q4 = mat.potencia(num4, 2.0)

		se (q3 >= 1000)
		{
			escreva("\nO quadrado de ", num3, " é igual a ", q3)
		}
		senao
		{
			escreva("\nO quadrado de ", num1, " é igual a ", q1)
			escreva("\nO quadrado de ", num2, " é igual a ", q2)
			escreva("\nO quadrado de ", num3, " é igual a ", q3)
			escreva("\nO quadrado de ", num4, " é igual a ", q4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */