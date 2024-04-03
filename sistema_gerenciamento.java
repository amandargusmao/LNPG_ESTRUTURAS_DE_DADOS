public class Empregado {
    public void atualizarInformacoes(String nome, String cargo, double salario) {
    }

    public void transferirParaOutroDepartamento(Departamento novoDepartamento) {
    }

    public Departamento obterInformacoesDepartamento() {
        return this.departamento;
    }
}

public class Departamento {

    public void adicionarEmpregado(Empregado empregado) {
    }

    public void removerEmpregado(int empregadoId) {
    }

    public List<Empregado> obterInformacoesEmpregados() {
        return this.empregados;
    }
}
