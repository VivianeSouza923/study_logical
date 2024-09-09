package logical_java;

import java.util.Locale;

public class saida_dados {

	public static void main(String[] args) {
		// EU NÃO PRECISO COLOCAR, POIS A LÍNGUA DO MEU COMPUTADOR É INGLÊS MESMO
		// MAS É NECESSÁRIO (SE DESEJA O PONTO) PARA LÍNGUA PORTUGUESA DO BRASIL
		Locale.setDefault(Locale.US);
		// imprime na mesma linha, não pula linha depois e nem dá espaço
		System.out.print("BOm dia");
		System.out.print("Boa noite");
		// imprime o contepudo + linha
		System.out.println("Boa tarde");
		System.out.println("Bom dia");
		
		// imprimindo números inteiros
		int x, y;
		x = 10;
		y = 20;
		System.out.println(x);
		System.out.println(y);
		
		// imprimindo números com ponto flutuante, setando o número de casas decimais:
		double z;
		z = 2.9876;
		System.out.println(z);
		
		int idade;
		double salario, altura;
		char genero;
		String nome;
		
		idade = 25;
		salario = 5800.6;
		altura = 1.72;
		genero = 'M';
		nome = "Wesley Santos";
		
		System.out.println("O funcionário " + nome + ", sexo " + genero + ", ganha "
		+ String.format("%.2f", salario) + " e tem " + idade + " anos.");

	}

}
