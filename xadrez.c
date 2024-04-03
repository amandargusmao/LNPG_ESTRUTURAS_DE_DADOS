#include <stdbool.h>

typedef enum {
    REI, RAINHA, TORRE, BISPO, CAVALO, PEAO
} TipoPeca;

typedef enum {
    BRANCO, PRETO
} CorPeca;

typedef struct {
    TipoPeca tipo;
    CorPeca cor;
    int posicaoX;
    int posicaoY;
} PecaXadrez;

typedef struct {
    PecaXadrez *tabuleiro[8][8];
} TabuleiroXadrez;

bool moverPeca(TabuleiroXadrez *tabuleiro, int xOrigem, int yOrigem, int xDestino, int yDestino) {
    return true; 
}

bool capturarPeca(TabuleiroXadrez *tabuleiro, int xOrigem, int yOrigem, int xDestino, int yDestino) {
    return true; 
}

bool verificarMovimento(TabuleiroXadrez *tabuleiro, int xOrigem, int yOrigem, int xDestino, int yDestino) {
    return false;
}

void obterInformacoesPeca(const PecaXadrez *peca) {
}
