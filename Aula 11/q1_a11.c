#include <stdio.h>
#include <string.h>

struct carro {
    int ano;
    float preco;
    char marca[20];

};

int main() {
    struct carro carro1 = {2025, 100000, "Fiat"};

    printf("Ano: %d\n", carro1.ano);
    printf("Preço: %.2f\n", carro1.preco);
    printf("Marca: %s\n", carro1.marca);

    printf("\nQual o ano do carro? ");
    scanf("%d", &carro1.ano);
    printf("Qual o preço do carro? ");
    scanf("%f", &carro1.preco);
    getchar();
    printf("Qual a marca do carro? ");
    scanf("%19[^\n]", carro1.marca);

    printf("\nAno: %d\n", carro1.ano);
    printf("Preço: %.2f\n", carro1.preco);
    printf("Marca: %s\n", carro1.marca);
    
}