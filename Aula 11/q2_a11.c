#include <stdio.h>
#include <string.h>

struct livro {
    char titulo[50];
    int anoDePublicacao;
    float preco;
};

int main() {
    float mediaLivros = 0.0, soma = 0.0;
    int acimaDaMedia = 0;
    struct livro livros[4];

    for(int i = 0; i < 4; i++){
        printf("Dados do Livro %d:", i + 1);
        printf("\nQual o título do livro: ");
        scanf("%49[^\n]", livros[i].titulo);
        printf("Qual o ano de publicação: ");
        scanf("%d", &livros[i].anoDePublicacao);
        printf("Qual o preço? ");
        scanf("%f", &livros[i].preco);
        getchar();
        printf("\n");
        soma += livros[i].preco;
    }
    mediaLivros = soma/4;
    printf("Media de preços: R$ %f\n", mediaLivros);

    for(int i = 0; i < 4; i++) {

        if(livros[i].preco >= mediaLivros) {
            acimaDaMedia++;
        }
    }
    
    printf("Livro acima da média de preços: %d\n", acimaDaMedia);

    return 0;
}
