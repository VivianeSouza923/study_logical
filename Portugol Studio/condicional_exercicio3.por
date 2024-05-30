/* Leia a idade do usuário e classifique-o em:
Criança – 0 a 12 anos
Adolescente – 13 a 17 anos
Adulto – acima de 18 anos (se o usuário digitar um número negativo, mostrar a 
mensagem que a idade é inválida) */

programa {
	funcao inicio() {
        inteiro idade
        
        escreva("Digite a idade do usuário: ")
        leia(idade)
        
        se (idade >=0 e idade <= 12)
        {
            escreva("Criança")
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
            escreva("Idade inválida")
        }
        
        
	}
}
