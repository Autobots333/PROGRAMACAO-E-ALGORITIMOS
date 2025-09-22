3) Ler o sexo e a altura. Calcular e exibir o peso ideal. Criar uma função para o cálculo quando o sexo for masculino utilizando a fórmula 72,7 x altura - 58 e outra função para o sexo feminino utilizando a fórmula 62,1 x altura - 44,7.

#include <iostream>
#include <string>

int main(int argc, char** argv) {
	double alt,pi;
	std::string sx;
	char n='s';
	while(n=='s'){
	
	std::cout << "Qual seu sexo(homem/mulher): ";
	std::cin >> sx;
	
	std::cout << "Qual sua altura: " ;
	std::cin >> alt;
	
	if( sx =="homem"||sx =="Homem"|| sx=="HOMEM"){
		pi = (72.7*alt-58);
		std::cout << "Seu peso ideal e " <<pi;
	}else if(sx =="mulher"||sx== "Mulher"||sx =="MULHER"){
		pi = (62.1*alt-44.7);
		std::cout << "Seu peso ideal e " <<pi;
	}
	std::cout << "Usar novamente??(s/n)"
	std::cin >>n;
}
	return 0;
}
