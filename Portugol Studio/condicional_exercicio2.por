/* Leia dois n�meros inteiros e informe qual deles � o maior. Se os n�meros forem iguais, 
mostrar esta informa��o na tela */

programa {
	funcao inicio() {
		inteiro numero1, numero2
		
		escreva("Digite o primeiro n�mero: ")
		leia(numero1)
		escreva("Digite o segundo n�mero: ")
		leia(numero2)
		
		se (numero1 == numero2)
		{
		    escreva("Os n�meros s�o iguais")
		}
		senao 
		{
		    se (numero1 > numero2) 
		    {
		        escreva(numero1, " � maior do que ", numero2)
		    }
		    senao
		    {
		        escreva(numero2, " � maior do que ", numero1)
		    }
		}
	}
}
