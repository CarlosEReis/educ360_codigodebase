public class Tarefa {

    private int id;
    private String titulo;
    private String descricao;

    public Tarefa(){}

    public Tarefa(String titulo, String descricao) {
        this.titulo = titulo;
        this.descricao = descricao;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public void imprimir() {
        System.out.printf("|%06d | %-35s | %-80s|\n", id, titulo, descricao);
    }

}
