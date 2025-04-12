#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#define TAM 100

int qntAlunos = 0;
float mediaNotas = 0, somaNotas = 0;

struct Notas {
    float historia;
    float biologia;
    float artes;
};

typedef struct {
    char nome[30];
    int matricula;
    struct Notas notas;
}aluno;

void cadastrarAluno(aluno alunos[]) {

    if(qntAlunos > TAM) {
        printf("Limite de alunos atingido!\n");
        return;
    }
    printf("Dados do aluno: \n");
    printf("Nome: ");
    scanf("%29[^\n]", alunos[qntAlunos].nome);
    printf("Matricula: ");
    scanf("%d", &alunos[qntAlunos].matricula);
    printf("Notas \n");
    printf("Nota de Historia: ");
    scanf("%f", &alunos[qntAlunos].notas.historia);
    printf("Nota de Biologia: ");
    scanf("%f", &alunos[qntAlunos].notas.biologia);
    printf("Nota de Artes: ");
    scanf("%f", &alunos[qntAlunos].notas.artes);
    qntAlunos++;
    printf("Aluno cadastrado com sucesso!\n");
}

void listarAlunos(aluno alunos[]) {
    for(int i = 0; i < qntAlunos; i++) {
        printf("\nDados do aluno %d: \n", i + 1);
        printf("Nome: %s\n", alunos[i].nome);
        printf("Matricula: %d\n", alunos[i].matricula);
        printf("Notas\n");
        printf("Nota de Historia: %.2f\n", alunos[i].notas.historia);
        printf("Nota de Biologia: %.2f\n", alunos[i].notas.biologia);
        printf("Nota de Artes: %.2f\n", alunos[i].notas.artes);
    }
}

int buscarAluno(aluno alunos[], int matricula) {
    for(int i = 0; i < qntAlunos; i++) {
        if(alunos[i].matricula == matricula) {
            return i;

        }
    }
    return -1;
}

void mediaAluno(aluno alunos[]) {
    int matricula;
    printf("Matricula do aluno: ");
    scanf("%d", &matricula);
    int res = buscarAluno(alunos, matricula);
    

    if(res != -1){
        somaNotas = alunos[res].notas.historia + alunos[res].notas.biologia + alunos[res].notas.artes;
        mediaNotas = somaNotas/3;
        printf("Media: %.2f\n", mediaNotas);
    }
    else{
        printf("Aluno nao encontrado.");
    }
}

void aprovadoReprovado(aluno alunos[]) {

    for(int i = 0; i < qntAlunos; i++) {
        somaNotas = alunos[i].notas.historia + alunos[i].notas.biologia + alunos[i].notas.artes;
        mediaNotas = somaNotas/3;
        if(mediaNotas >= 7) {
            printf("\nAluno: %s, de matricula: %d, esta aprovado!\n", alunos[i].nome, alunos[i].matricula);
        }
        else {
            printf("\nAluno: %s, de matricula %d, esta reprovado.\n", alunos[i].nome, alunos[i].matricula);
        }
    }
}

void removerAluno(aluno alunos[]) {
    int matricula;

    printf("\nDigite a matricula do aluno que voce quer remover: ");
    scanf("%d", &matricula);

    int res = buscarAluno(alunos, matricula);

    if(res != -1){
        for(int i = res; i < qntAlunos-1; i++) {
            if(alunos[i].matricula == matricula) {
                alunos[i] = alunos[i+1];
            }
        }
        qntAlunos--;  
        }
        printf("\nAluno removido!\n");
    }
    else{
        printf("\nAluno nao encontrado.\n");
    }
}

int main() {
    int opcao;

    aluno alunos[TAM];

    while (1) {
        printf("\nEscolha uma opcao: \n");
        printf("1 - Cadastrar um aluno\n");
        printf("2 - Listar todos os alunos cadastrados\n");
        printf("3 - Buscar um aluno pela matricula\n");
        printf("4 - Calcular a media de um aluno\n");
        printf("5 - Mostrar alunos aprovados e reprovados\n");
        printf("6 - Remover um aluno do sistema\n");
        printf("7 - Finalizar programa\n");
        printf("Digite o numero da opcao desejada: ");

        scanf("%d", &opcao);
        system("clear");

        if (opcao == 7) {
            printf("Finalizando o programa.\n");
            break;
        }

        switch (opcao)
        {
        case 1:
            getchar();
            cadastrarAluno(alunos);
            break;

        case 2:
            listarAlunos(alunos);
            break;

        int matricula;
        case 3:
            printf("\nNumero da matrícula: ");
            scanf("%d", &matricula);

            int res = buscarAluno(alunos, matricula);

            if(res != -1) {
                printf("\nAluno encontrado: \n");
                printf("Nome: %s\n", alunos[res].nome);
                printf("Matricula: %d\n", alunos[res].matricula);
                printf("Notas\n");
                printf("Nota de Historia: %.2f\n", alunos[res].notas.historia);
                printf("Nota de Biologia: %.2f\n", alunos[res].notas.biologia);
                printf("Nota de Artes: %.2f\n", alunos[res].notas.artes);
            }
            else{
                printf("Aluno nao encontrado.\n");
            }
            break;

        case 4:
            mediaAluno(alunos); 
            break;

        case 5:
            aprovadoReprovado(alunos);
            break;  
            
        case 6:
            removerAluno(alunos);
            break;    

        default:
            printf("Opcao invalida. Tente novamente!\n");
            break;
        }
    }
}
