import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class Tarefas {

    private int primaryKey = 1;
    private List<Tarefa> tarefas = new ArrayList<>();

    public void adicionar(Tarefa tarefa) {
        tarefa.setId(this.primaryKey);
        this.tarefas.add(tarefa);
        this.primaryKey++;
    }

    public void remover(int tarefaId) {
        for(var tarefa: tarefas) {
            if (tarefa.getId() == tarefaId) {
                tarefas.remove(tarefa);
                System.out.printf("Tarefa de id %d, removida com sucesso.\n", tarefaId);
                return;
            }
        }
        System.out.printf("Tarefa de id %d, não foi localizada.\n", tarefaId);
    }

    public void listar() {
        cabecalho();
        for(Tarefa tarefa: tarefas) {
            tarefa.imprimir();
        }
        System.out.printf("%s\n", "-".repeat(129));
    }

    public void listarEmOrdemAlfabetica() {
        List<Tarefa> newTarefas = new ArrayList<>(tarefas);
        newTarefas.sort((t1, t2) -> t1.getTitulo().compareTo(t2.getTitulo()));
        cabecalho();
        for(Tarefa tarefa: newTarefas) {
            tarefa.imprimir();
        }
        System.out.printf("%s\n", "-".repeat(129));
    }

    public void listarEmOrdemCronologica() {
        // TODO: implementar
    }

    private static void cabecalho() {
        System.out.printf("%s\n", "-".repeat(129));
        System.out.printf("|%5s | %-35s | %-80s|\n", "Código", "Título", "Descrição");
        System.out.printf("%s\n", "-".repeat(129));
    }
}
