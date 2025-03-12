import java.util.Scanner;

import static java.lang.System.exit;

public class Main {

    private final static Scanner scanner = new Scanner(System.in);
    private final static Tarefas tarefas = new Tarefas();

    public static void main(String[] args) {

        int opcao = 0;
        while (true) {
            exibeMenu();
            opcao = lerOpcaoDoUsuario();

            switch (opcao) {
                case 1 -> adicionar();
                case 2 -> remover();
                case 3 -> listar();
                case 4 -> listarEmOrdemAlfabetica();
                //case 5 -> listarEmOrdemCronologica();
                case 0 -> exit(0);
                default -> System.out.println("Opçaõ inválida");
            }

        }
    }

    private static int lerOpcaoDoUsuario() {
        int opcao;
        System.out.print("Digite uma opção: ");
        opcao = scanner.nextInt();
        scanner.nextLine();
        return opcao;
    }

    private static void exibeMenu() {
        cabecalho();
        System.out.println("""
        1 - Adicionar
        2 - Remover
        3 - Listar
        4 - Listar em Ordem Alfabética
        0 - Sair
        """);
    }

    private static void cabecalho() {
        System.out.println("--------------------------------");
        System.out.println("|           MENU               |");
        System.out.println("--------------------------------");
    }

    private static void adicionar() {
        Tarefa tarefa = new Tarefa();

        System.out.println("Digite o título da tarefa: ");
        String titulo = scanner.nextLine();
        tarefa.setTitulo(titulo);

        System.out.println("Digite o descrição da tarefa: ");
        String descricao = scanner.nextLine();
        tarefa.setDescricao(descricao);

        tarefas.adicionar(tarefa);
    }

    private static void remover() {
        char autoriza = 'n';
        int tarefaId = 0;
        System.out.println("Digite o código da tarefa a remover: ");
        tarefaId = scanner.nextInt();
        scanner.nextLine();

        System.out.printf("Tem certeza que deseja remover %d (y/n)?:", tarefaId);
        autoriza = scanner.next().charAt(0);

        if (autoriza == 'y')
            tarefas.remover(tarefaId);
        else if (autoriza == 'n')
            return;
    }

    private static void listar() {
        tarefas.listar();
    }

    private static void listarEmOrdemAlfabetica() {
        tarefas.listarEmOrdemAlfabetica();
    }

    private static void listarEmOrdemCronologica() {
        //TODO: realizar implementação
    }

}