#include <stdio.h>
int main() {
    int media=0;
    int notas[5];
    int somaNotas=0;

    for(int i = 0; i < 5; i++) {
        printf("Digite as 5 notas: ");
        scanf("%d", &notas[i]); 
        somaNotas += notas[i];

    }
    media = somaNotas/5;
    printf("Média: %d \n", media);

    if(media >= 7) {
        printf("Situação: Aprovado!");
    }
    else {
        printf("Situação: Reprovado.");
    }
}