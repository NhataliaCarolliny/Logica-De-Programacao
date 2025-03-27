#include <stdio.h>
int main() {
    int f;
    int c;

    printf("Digite a temperatura em Celsius: ");
    scanf("%d", &c);
    
    f=(c*(9/5))+32;

    printf("Temperatura em Fahrenheit: %d", f);
}