#include <stdio.h>
int main() {
    int somaNumeros=0;
    int numero;

    printf("Digite um número: ");
    scanf("%d", &numero);

    for(int i = 1; i <= numero; i++) {
        if(i % 2 == 0) {
            somaNumeros += i;
        }
    }
    printf("Soma dos pares de 1 até %d: %d", numero, somaNumeros);
}
