#include <iostream>
#include <climits>
#include <iomanip>



using namespace std;

int idade, idade1;
string nome, nome1;
double idade_media;

int main()
{

    cout << "Dados da primeira pessoa: " << endl;
    cout << "Nome: ";
    //cin >> nome;
    getline(cin, nome);
    cout << "Idade: ";
    cin >> idade;


    cout << "Dados da segunda pessoa: " << endl;
    cout << "Nome: ";
    //cin >> nome1;
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome1);
    cout << "Idade: ";
    cin >> idade1;

    idade_media = (float)(idade + idade1) / 2;


    cout << fixed << setprecision(1);
    cout << "A idade média de " << nome << " e " << nome1 << " é de " << idade_media << " anos." << endl;

    return 0;
}
