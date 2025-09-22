5) Ler uma palavra e exibir se a palavra é um palíndromo (lê-se igual de trás para frente). Criar uma função para retornar verdadeiro ou falso na verificação do palíndromo.

#include <iostream>
#include <string>

int main() {
    std::string palavra;
    std::cout << "Digite uma palavra: ";
    std::cin >> palavra;

    int inicio = 0;
    int fim = palavra.length() - 1;
    int eh = 1;

    while (inicio < fim) {
        if (palavra[inicio] != palavra[fim]) {
            eh = 0;
            break;
        }
        inicio++;
        fim--;
    }

    if (eh == 1) {
        std::cout << palavra << " é um palíndromo!";
    } else {
        std::cout << palavra << " não é um palíndromo.";
    }

    return 0;
}
