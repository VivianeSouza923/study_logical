/* Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
impares entre eles.*/

#include <iostream>

using namespace std;

int main()
{

    int x, y, soma, soma_impares, i;

    cout << "Digite dois numeros: " << endl;
    cin >> x;
    cin >> y;

    soma = x + y;
    soma_impares = 0;

    if(x>y){
        int temp = x;
        x = y;
        y = temp;
    }

    for (i = x+1; i < y; i++){
        if(i % 2 != 0){
            soma_impares = soma_impares + i;
        }

    }
    cout << "SOMA DOS IMPARES = " << soma_impares << endl;
    return 0;
}
