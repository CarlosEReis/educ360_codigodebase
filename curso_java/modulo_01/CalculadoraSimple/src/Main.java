import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        int num1, num2, resultado;
        char operador;
        Scanner input = new Scanner(System.in);

        System.out.print("Digite o valor do número 01: ");
        num1 = input.nextInt();

        System.out.print("Digite o valor do número 02: ");
        num2 = input.nextInt();

        System.out.print("Digite o operador ( +, - , *, / ): ");
        operador = input.next().charAt(0);

        switch (operador) {
            case '+': mostraResultadoDa(soma(num1, num2));
                break;
            case '-': mostraResultadoDa(subtracao(num1, num2));
                break;
            case '*': mostraResultadoDa(multiplicacao(num1, num2));
                break;
            case '/': mostraResultadoDa(divisao(num1, num2));
                break;
            default: System.out.println("Operador digitado (" + operador + ") é inválido.");
        }

    }

    private static void mostraResultadoDa(int resultado) {
        System.out.println("\nO resultado é: " + resultado);
    }

    private static int soma(int num1, int num2) {
        return num1 + num2;
    }

    private static int subtracao(int num1, int num2) {
        return num1 - num2;
    }

    private static int multiplicacao(int num1, int num2) {
        return num1 * num2;
    }

    private static int divisao(int num1, int num2) {
        return num1 / num2;
    }
}