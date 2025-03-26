#include <stdio.h>

int main () {
    int idade;
    float altura;
    char caracter;
    char cadeia[10];

    printf("Qual a idade? ");
    scanf("%d", &idade);
    printf("Qual a altura? ");
    scanf("%f", &altura);
    printf("Qual o gênero? ");
    getchar();
    scanf("%c", &caracter);
    getchar();
    printf("Qual seu nome? ");
    scanf("%s", cadeia);

    printf("\nSua idade é: %d", idade);
    printf("\nSua altura é: %.2f", altura);
    printf("\nSeu gênero é: %c", caracter);
    printf("\nSeu nome é: %s\n", cadeia);


}