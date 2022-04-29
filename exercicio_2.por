/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/

programa
{
	
	funcao inicio()
	{
		real codigo, horasTrabalhadas, salario, horaExcedente, salarioExcedente = 0.0, salarioTotal

		escreva("\nQual é o código do operário? ")
		leia(codigo)

		escreva("\nQual o tempo, em horas, que ele trabalhou? ")
		leia(horasTrabalhadas)

		salario = horasTrabalhadas * 10

		se (horasTrabalhadas > 50)
		{
			horaExcedente = horasTrabalhadas - 50
			salarioExcedente = horaExcedente * 20
			salarioTotal = salario + salarioExcedente
			escreva("\nO salário excedente é: ", salarioExcedente)
			escreva("\nO salário total é: ", salarioTotal)
		}
		senao
		{
			salarioTotal = salario
			escreva("\nNão possui salário excedente.")
			escreva("\nO salário total é: ", salarioTotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1063; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */