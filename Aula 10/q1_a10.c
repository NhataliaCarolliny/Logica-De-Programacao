#include <stdio.h>
int main() {
    char nome[20];
    int idade;

    printf("Qual o seu nome? ");
    scanf("%s", nome);
    printf("Qual a sua idade? ");
    scanf("%d", &idade);

    printf("Olá, %s ! Você tem %d anos.\n", nome, idade);
}