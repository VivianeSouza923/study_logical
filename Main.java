package logical_java;

import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
		// para garantir que o separador decimal seja um ponto e não uma vírgula:
		Locale.setDefault(Locale.US);
		
		int idade;
		double salario, altura;
		char genero;
		String nome;
		
		idade = 25;
		salario = 5800.6;
		altura = 1.72;
		genero = 'M';
		nome = "Wesley Santos";
		
		System.out.println("Idade = " + idade);
		System.out.println("Salário = " + String.format("%.2f", salario));
		System.out.println("Altura = " + String.format("%.2f", altura));
		System.out.println("Gênero = " + genero);
		System.out.println("Nome = " + nome);
		
		
		
		

	}

}
