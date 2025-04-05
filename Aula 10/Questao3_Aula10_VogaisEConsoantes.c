#include <stdio.h>
int main() {
    char palavra[20];
    int contadorVogais = 0, contadorConsoante = 0;

    printf("Digite a palavra: ");
    scanf("%s", palavra);

    for(int i = 0; i < strlen(palavra); i++) {

        if(palavra[i] == 'a') {
            contadorVogais++;
        }

        else if(palavra[i] == 'e') {
            contadorVogais++;
        }

        else if(palavra[i] == 'i') {
            contadorVogais++;
        }

        else if(palavra[i] == 'o') {
            contadorVogais++;
        }

        else if(palavra[i] == 'u') {
            contadorVogais++;
        }

        else {
            contadorConsoante++;
        }

    }

    printf("%d vogais", contadorVogais);
    printf("\n%d consoantes", contadorConsoante);
}