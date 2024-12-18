/*
 * Problema "retangulo"
Fazer um programa para ler as medidas da base e altura de um retângulo. 
Em seguida, mostrar o valor
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, 
conforme exemplos.
 */
package logical_java;

import java.util.Locale;
import java.util.Scanner;

public class retangulo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double base, altura, area, perimetro, diagonal;
		
		System.out.println("Base do retangulo: ");
		base = sc.nextDouble();
		
		System.out.println("Altura do retangulo: ");
		altura = sc.nextDouble();
		
		area = base * altura;
		
		perimetro = 2*base + 2*altura;
		
		diagonal = Math.sqrt(Math.pow(base, 2) + Math.pow(altura, 2));
		
		
		System.out.printf("AREA = %.4f%n", area);
		System.out.printf("PERIMETRO = %.4f%n", perimetro);
		System.out.printf("DIAGONAL = %.4f%n", diagonal);
		
		
		
		

	}

}
