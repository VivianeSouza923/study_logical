/* Leia um número inteiro e mostre mensagem informando o dia da semana (1 – domingo até 7 – sábado). 
Caso o usuário informe valor menor do que zero ou maior do que 7, mostrar mensagem indicando
*/

programa {
	funcao inicio() {
        inteiro numero
        
        escreva("Digite um número para obter o dia da semana: ")
        leia(numero)
        
        escolha(numero)
        {
            caso 1:
                escreva("Domingo")
                pare
            caso 2:
                escreva("Segunda-feira")
                pare
            caso 3:
                escreva("Terça-feira")
                pare
            caso 4:
                escreva("Quarta-feira")
                pare
            caso 5:
                escreva("Quinta-feira")
                pare
            caso 6:
                escreva("Sexta-feira")
                pare
            caso 7:
                escreva("Sábado")
                pare
            caso contrario:
                escreva("Número inválido!")
        }
	}
}
