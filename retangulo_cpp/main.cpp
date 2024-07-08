/*Problema "retangulo"
Fazer um programa para ler as medidas da base e altura de um
retângulo. Em seguida, mostrar o valor
da área, perímetro e diagonal deste retângulo, com quatro
casas decimais, conforme exemplos.*/

#include <iostream>
#include <math.h>
#include <iomanip>

using namespace std;

double base, altura, area, perimetro, diagonal;

int main()
{
    cout << "Base do retangulo: " << endl;
    cin >> base;

    cout << "Altura do retangulo: " << endl;
    cin >> altura;

    area = base * altura;
    perimetro = 2*base + 2*altura;
    // TERMINAAAAAR diagonal
    diagonal = sqrt(pow(base, 2) + pow(altura, 2));

    cout << fixed << setprecision(4);
    cout << "AREA = " << area << endl;
    cout << "PERIMETRO = " << perimetro << endl;
    cout << "DIAGONAL = " << diagonal << endl;
    return 0;
}
