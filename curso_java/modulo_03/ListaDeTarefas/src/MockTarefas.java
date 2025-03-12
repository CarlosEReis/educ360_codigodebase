import java.util.ArrayList;
import java.util.List;

public class MockTarefas {

    static List<Tarefa> getTarefas() {
        List<Tarefa> tarefas = new ArrayList<>();
        char letra = 73;
        for (int i=1; i<10; i++) {
            Tarefa tarefa = new Tarefa();
            tarefa.setId(i);
            tarefa.setTitulo("Titulo da tarefa " + letra);
            tarefa.setDescricao("Essa é a descrição da tarefa 0" + i);
            tarefas.add(tarefa);
            letra--;
        }
        return tarefas;
    }
}
