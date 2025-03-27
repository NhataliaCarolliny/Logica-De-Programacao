#include <stdio.h>
int main() {
    int opcao;
    int numero1;
    int numero2;
    int soma;
    int sub;
    int mult;

    printf("Escolha uma opção: \n1- Somar \n2- Subtrair \n3- Multiplicar \n4- Sair \n\nOpção: ");
    scanf("%d", &opcao);

    switch (opcao)
    {
    case 1:
        printf("Digite dois números: ");
        scanf("%d %d", &numero1, &numero2);
        soma = numero1 + numero2;
        printf("\nA soma de %d + %d e igual a: %d", numero1, numero2, soma);
        break;
    case 2:
        printf("Digite dois números: ");
        scanf("%d %d", &numero1, &numero2);
        sub = numero1 - numero2;
        printf("\nA subtracao de %d - %d e igual a: %d", numero1, numero2, sub);
        break;
    case 3:
        printf("Digite dois números: ");
        scanf("%d %d", &numero1, &numero2);
        mult = numero1*numero2;
        printf("\nA multiplicacao de %d X %d e igual a: %d", numero1, numero2, mult);
        break;
    
    default:
        printf("Programa finalizado.");
        break;
    }
}