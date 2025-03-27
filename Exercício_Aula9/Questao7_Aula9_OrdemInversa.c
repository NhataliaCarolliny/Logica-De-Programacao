#include <stdio.h>
int main() {
    int numero[5];

    for(int i = 0; i < 5; i++) {
        printf("Digite o número: ");
        scanf("%d", &numero[i]);
    } 
    for(int i = 4; i >= 0; i--) {
        printf(" %d", numero[i]);
     }
}