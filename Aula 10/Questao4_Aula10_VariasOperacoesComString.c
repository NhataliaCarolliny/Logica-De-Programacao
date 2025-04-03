#include <stdio.h>
#include <string.h>

int main() {
    char nome[20], sobrenome[20], nomeCompleto[40];

    printf("Digite seu nome: ");
    scanf("%s", nome);
    printf("Digite o seu sobrenome: ");
    scanf("%s", sobrenome);

    strcat(nome, sobrenome);
    printf("Nome Completo: %s \n", nome);

    strcpy(nomeCompleto, nome);
    
    printf("O nome completo tem %lu caracteres.", strlen(nomeCompleto));
}