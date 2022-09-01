programa
{
	
	funcao inicio()
	{
		real num, soma=0.0, media=0.0, cont=0.0

		escreva("\nEntre com um número positivo: ")
		leia(num)
		enquanto(num >= 0){
			soma += num
			cont++
			media = soma/cont

			escreva("\nEntre com um número positivo: ")
			leia(num)
		}
		escreva("\nA soma dos número do número inseridos é ", soma)
		escreva("\nA média dos números inseridos é ", media)
		escreva("\nVocê inseriu ", cont, " números positivos.")
	}
}