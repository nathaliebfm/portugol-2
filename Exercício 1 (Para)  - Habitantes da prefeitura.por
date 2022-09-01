programa

{
	
inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario, somasalario=0.0, somafilhos=0.0, mediasalario, maiorsalario=0, percentual=0, contsalario=0, x
		inteiro filhos, mediafilhos

		
		para(x=1;x<=20;x++){ //MUDAR PARA 20
			escreva("\nQual o seu salário? ")
			leia(salario)
			escreva("\nQuantos filhos você tem? ")
			leia(filhos)
			somasalario += salario
			somafilhos += filhos
			maiorsalario = mat.maior_numero(salario,20) //MUDAR PARA 20
			se (salario <= 100){
				contsalario++
			}
	
		}
		limpa()
		mediasalario = somasalario/20 //MUDAR PARA 20
		percentual = (contsalario/20)*100 //MUDAR PARA 20
		escreva("\nA média de salário da população é de ", mat.arredondar(mediasalario,2), " reais.")
		mediafilhos = somafilhos/20
		escreva("\nA média do número de filhos é de ", mediafilhos, " filhos.")
		escreva("\nO maior salário entre a população é de ", maiorsalario, " reais.")
		escreva("\nO percentual de salários iguais ou abaixo de R$100, é de ", mat.arredondar(percentual, 2), "%.")
	}
}