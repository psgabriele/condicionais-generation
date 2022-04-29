/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real pesoTomate, excesso, multa

		escreva("\nEntre com o peso dos tomates: ")
		leia(pesoTomate)

		excesso = pesoTomate - 50
		multa = excesso * 4

		se (pesoTomate > 50)
		{
			escreva("\nHá um excedente de ", mat.arredondar(excesso, 2), " quilo(s) de tomate e você deverá pagar uma multa de ", mat.arredondar(multa, 2), " reais.")
		}
		senao
		{
			escreva("\nNão há excedentes e nem multa a ser paga.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */