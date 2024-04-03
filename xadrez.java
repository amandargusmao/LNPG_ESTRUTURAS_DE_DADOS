public enum xadrez {
    REI, RAINHA, TORRE, BISPO, CAVALO, PEAO
}

public enum CorPeca {
    BRANCO, PRETO
}

public class PecaXadrez {
    private xadrez tipo;
    private CorPeca cor;
    private int posicaoX;
    private int posicaoY;

    public boolean moverPeca(int xDestino, int yDestino) {
        return true;
    }

    public boolean capturarPeca(PecaXadrez peca) {
        return true;
    }

    public boolean verificarMovimento(int xDestino, int yDestino) {
        return false;
    }

    public String obterInformacoes() {
        return String.format("Tipo: %s, Cor: %s, Posição: (%d, %d)", tipo, cor, posicaoX, posicaoY);
    }
}

public class TabuleiroXadrez {
    private PecaXadrez[][] tabuleiro = new PecaXadrez[8][8];
}
