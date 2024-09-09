package logical_java;

import java.util.Locale;

public class processamento_casting {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		int x, y;
		x = 5;
		y = 2 * x;
		System.out.println(x);
		System.out.println(y);
		
		int a;
		double b;
		a = 5;
		b = 2 * x;
		System.out.println(a);
		System.out.println(String.format("%.3f", b));
		
		double c, d, e, f;
		c = 6.0;
		d = 8.0;
		e = 5.0;
		f =  (c + d)/2.0 * e;
		System.out.println(f);
		
	}

}
