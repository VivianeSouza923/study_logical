/* Leia a idade do usu�rio e classifique-o em:
Crian�a � 0 a 12 anos
Adolescente � 13 a 17 anos
Adulto � acima de 18 anos (se o usu�rio digitar um n�mero negativo, mostrar a 
mensagem que a idade � inv�lida) */

programa {
	funcao inicio() {
        inteiro idade
        
        escreva("Digite a idade do usu�rio: ")
        leia(idade)
        
        se (idade >=0 e idade <= 12)
        {
            escreva("Crian�a")
        }
        se (idade >= 13 e idade <= 17)
        {
            escreva("Adolescente")
        }
        se (idade >= 18)
        {
            escreva("Adulto")
        }
        se (idade < 0)
        {
            escreva("Idade inv�lida")
        }
        
        
	}
}
