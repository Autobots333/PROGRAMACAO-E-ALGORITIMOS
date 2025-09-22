#include <iostream>
#include <ctime>
#include <cstdlib>
#include <string>

int gerarIndiceAleatorio() {
    int valor = std::rand() % 100; // número até 99
    while (valor >= 16) {
        valor = std::rand() % 100;  // Garante valor < 16
    }
    return valor;
}

void exibirForca(int fase) {
    system("cls");

    std::cout << "                                                         forca\n";

    const char* desenhoForca[] = {
        "  +---+\n  |   |\n      |\n      |\n      |\n      |\n=========\n",
        "  +---+\n  |   |\n  o   |\n      |\n      |\n      |\n=========\n",
        "  +---+\n  |   |\n  o   |\n  |   |\n      |\n      |\n=========\n",
        "  +---+\n  |   |\n  o   |\n /|   |\n      |\n      |\n=========\n",
        "  +---+\n  |   |\n  o   |\n /|\\  |\n      |\n      |\n=========\n",
        "  +---+\n  |   |\n  o   |\n /|\\  |\n /    |\n      |\n=========\n",
        "  +---+\n  |   |\n  o   |\n /|\\  |\n / \\  |\n      |\n=========\n"
    };

    if (fase >= 0 && fase < 7) {
        std::cout << desenhoForca[fase];
    }
}

int main() {
    std::srand(time(0));

    int indicePalavra = gerarIndiceAleatorio();
    const int maxNivelErro = 6;

    const char* bancoPalavras[16] = {
        "naruto", "kakashi", "kabuto", "sasuke", "shisui", "itachi",
        "minato", "hashirama", "mei", "killer bee", "shino", "hiruzen",
        "tsunade", "orochimaru", "darui", "hidan"
    };

    const char* palavraAtual = bancoPalavras[indicePalavra];

    std::string palavraStr(palavraAtual);
    int tamanhoPalavra = (int)palavraStr.length();

    char estadoPalavra[30];
    for (int i = 0; i < tamanhoPalavra; i++) {
        if (palavraAtual[i] == ' ')
            estadoPalavra[i] = ' ';
        else
            estadoPalavra[i] = '_';
    }
    estadoPalavra[tamanhoPalavra] = '\0';

    int nivelErro = 0;
    char letrasTentadas[26];
    int quantidadeTentadas = 0;

    while (nivelErro <= maxNivelErro) {
        exibirForca(nivelErro);

        std::cout << "\npalavra: ";
        for (int i = 0; i < tamanhoPalavra; i++) {
            std::cout << estadoPalavra[i] << " ";
        }
        std::cout << "\n";

        if (quantidadeTentadas > 0) {
            std::cout << "letras chutadas: ";
            for (int i = 0; i < quantidadeTentadas; i++) {
                std::cout << letrasTentadas[i] << " ";
            }
            std::cout << "\n";
        }

        char letraDigitada;
        std::cout << "digite uma letra: ";
        std::cin >> letraDigitada;

        letrasTentadas[quantidadeTentadas] = letraDigitada;
        quantidadeTentadas++;

        bool palavraCompleta = true;
        for (int i = 0; i < tamanhoPalavra; i++) {
            if (estadoPalavra[i] == '_') {
                palavraCompleta = false;
                break;
            }
        }
        if (palavraCompleta) {
            std::cout << "\nvocê acertou a palavra: " << palavraAtual << "\n";
            break;
        }

        bool letraEncontrada = false;
        for (int i = 0; i < tamanhoPalavra; i++) {
            if (palavraAtual[i] == letraDigitada) {
                estadoPalavra[i] = palavraAtual[i];
                letraEncontrada = true;
            }
        }

        if (!letraEncontrada) {
            nivelErro++;
        }

        if (nivelErro > maxNivelErro) {
            exibirForca(maxNivelErro);
            std::cout << "\nvocê errou a palavra: " << palavraAtual << "\n";
            break;
        }
    }

    return 0;
}

