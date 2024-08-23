/* Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver.*/

#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int N, cont;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> N;

    int idade[N], i, idade_menor = 0;
    string nome[N];
    double altura[N], altura_media, porcentagem, altura_default=0;

    for(i=0; i<N; i++){
        cout << "Dados da " << i+1 <<"a pessoa:" << endl;
        cout << "Nome: " ;
        cin >> nome[i];
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
    }

    for(i=0; i < N; i++){
        altura_default = altura_default + altura[i];
        cont = cont + 1;
    }

    altura_media = altura_default / cont;

    cout << "Altura média: " << fixed << setprecision(2) << altura_media << endl;


    for(i=0; i< N; i++){
        if(idade[i] < 16){
        idade_menor = idade_menor + i;
        }
    }

    porcentagem = (idade_menor * 100)/N;

    cout << "Pessoas com menos de 16 anos: " << fixed << setprecision(1) << porcentagem << "%" << endl;

    for(i=0; i< N; i++){
        if(idade[i] < 16){
        cout << nome[i];
        cout << "\n";
        }
    }


    return 0;
}
