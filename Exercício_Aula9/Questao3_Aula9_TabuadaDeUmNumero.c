#include <stdio.h>
int main() {
    int numero;

    printf("De qual número voce quer sabe a tabuada? ");
    scanf("%d", &numero);

    for(int i = 0; i <= 10; i++) {
        int resultado;
        resultado=numero*i;
        printf("%d X %d = %d \n", numero, i, resultado);
    }
}