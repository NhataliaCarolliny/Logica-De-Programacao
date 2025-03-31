#include <stdio.h>
#include <string.h>
int main() {
    char palavra[20];

    printf("Digite uma palavra: ");
    scanf("%s", palavra);

    printf("A palavra digitada tem %ld letras.\n", strlen(palavra));
}