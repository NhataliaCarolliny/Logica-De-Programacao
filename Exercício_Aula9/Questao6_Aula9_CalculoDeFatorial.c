#include <stdio.h>

int fatorial (int numero) {

    if(numero <= 1) {
        return 1;
    }
    else {
        return numero*fatorial(numero-1);
    }

}
int main() {
    int numero;
    int resultado;

    printf("Digite um número para saber o fatorial: ");
    scanf("%d", &numero);

    resultado = fatorial(numero);

    printf("\nO fatorial de %d é: %d \n", numero, resultado);
}