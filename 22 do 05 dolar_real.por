programa
{
	const real taxa = 5.14
	funcao inicio()
	{
			inteiro indice2 = 0
		real Real[6],Dolar[6]
		inteiro indice = 0
		real soma_real=0.0,soma_dolar=0.0
		cadeia nomes[6]

		escreva("Escreva o nome de um produto e seu preço de dolar: \n")
		para(inteiro cont=0;cont <=4;cont++){
			escreva("Nome: ")
			leia(nomes[indice])
			escreva("Dolar: ")
			leia(Dolar[indice])				
			
			escreva("Real: ",dolar_real(Dolar[indice]),"\n")
					
			soma_dolar= soma_dolar + (Dolar[indice])
			
			se(soma_dolar > 500)
				escreva("O valor passou de 500 Dolares(CUIDADO)\n")
			indice++		
		}
		limpa()
		soma_real = soma_dolar * taxa
		escreva("\nProdutos\tValor Dolar\tvalor Real\n")
		para(inteiro cont=0;cont <5;cont++){
		
			
			
			
			escreva(nomes[indice2],"\t          ",Dolar[indice2],"\t         ",dolar_real(Dolar[indice2]),"\n")

			indice2++

			
		}
		escreva("\nTotal gasto em dolares foi: ",soma_dolar,"\n")
		escreva("Total gasto em reais foi: ",soma_real,"\n")




		
	}
	
	funcao real dolar_real(real numero){
		
		real valor_f

		valor_f = numero * taxa

		retorne valor_f

	
	}
		
		





}
