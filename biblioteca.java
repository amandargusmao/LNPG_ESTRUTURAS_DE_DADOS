public class Livro {
    private String titulo;
    private String autor;
    private int anoPublicacao;
    private int numCopiasDisponiveis;

    public Livro(String titulo, String autor, int anoPublicacao, int numCopiasDisponiveis) {
    }

    public boolean emprestar() {
        return false;
    }

    public void devolver() {
    }

    public boolean copiasDisponiveis() {
        return false;
    }

    public String obterInformacoes() {
        return null;
    }
}
