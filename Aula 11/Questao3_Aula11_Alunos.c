#include <stdio.h>

struct Notas {
    float matematica;
    float portugues;
    float ciencias;
};

typedef struct {
    char nome[20];
    int idade;
    struct Notas notas;
    
}estudante;

int main() {
    
    float media =  0, somaNotasMatematica = 0, somaNotasPortugues = 0, somaNotasCiencias = 0, somaNotas = 0;
    int qntEstudantes;

    estudante estudantes[100];

    printf("Quantidade de estudantes: ");
    scanf("%d", &qntEstudantes);

    for(int i = 0; i < qntEstudantes; i++){
        printf("Dados do estudante %d : ", i + 1);
        printf("\nQual o nome : ");
        getchar();
        scanf("%19[^\n]", estudantes[i].nome);
        printf("Qual a idade: ");
        scanf("%d", &estudantes[i].idade);
        printf("Nota de Matematica: ");
        scanf("%f", &estudantes[i].notas.matematica);
        printf("Nota de Portugues: ");
        scanf("%f", &estudantes[i].notas.portugues);
        printf("Nota de Ciencias: ");
        scanf("%f", &estudantes[i].notas.ciencias);
        getchar();
        printf("\n");

        somaNotasMatematica += estudantes[i].notas.matematica;
        somaNotasPortugues += estudantes[i].notas.portugues;
        somaNotasCiencias += estudantes[i].notas.ciencias;

    }
    somaNotas = somaNotasMatematica + somaNotasPortugues + somaNotasCiencias;
    media = somaNotas/qntEstudantes;
    printf("\nMedia da turma: %.2f\n", media);

    for(int i = 0; i < qntEstudantes; i++) {
        printf("\nDados do estudante %d:", i + 1);
        printf("\nNome do estudante: %s", estudantes[i].nome);
        printf("\nidade do estudante: %d", estudantes[i].idade);
        printf("\nNota de Matematica: %.2f", estudantes[i].notas.matematica);
        printf("\nNota de Portugues: %.2f", estudantes[i].notas.portugues);
        printf("\nNota de Ciencias: %.2f", estudantes[i].notas.ciencias);
        printf("\n");
    }
}