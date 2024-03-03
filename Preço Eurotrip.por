programa
{
	
	funcao inicio()
	{
		escreva("Digite o preço atual de uma passagem Belo Horizonte para Munique: R$" )
		real numeroUm
		leia(numeroUm)
		escreva("Digite o preço atual de uma passagem de Munique para Lisboa: R$")
		real numeroDois
		leia(numeroDois)
		escreva("Digite o preço atual de uma passagem de Lisboa para Florença: R$")
		real numeroTres
		leia(numeroTres)
		escreva("Quantas pessoas irão viajar? : ")
		real numeroQuatro
		leia(numeroQuatro)
		real valor = (numeroUm + numeroDois + numeroTres) * 3
		escreva("O preço total da viagem será: R$",valor)
		
	}
}
