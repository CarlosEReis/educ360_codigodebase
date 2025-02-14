package br.com.cdb.exercicio;

import java.util.Scanner;

public class FrontEnd {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        Calculadora calculadora = new Calculadora();

        double numero01 = 0, numero02 = 0;
        char operador   = ' ';

        System.out.print("Digite o primeiro número: ");
        numero01 = sc.nextDouble();

        System.out.print("Digite o segundo número: ");
        numero02 = sc.nextDouble();

        System.out.print("Agora digite o operador (+, -, *, /): ");
        operador = sc.next().charAt(0);

        System.out.printf("O resultado da operação (%.1f %s %.1f) é: %.1f",
            numero01, operador, numero02,
            calculadora.calcular(numero01, numero02, operador));
    }
}
