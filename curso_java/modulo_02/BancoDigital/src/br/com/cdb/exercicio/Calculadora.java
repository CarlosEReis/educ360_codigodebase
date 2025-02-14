package br.com.cdb.exercicio;

public class Calculadora {

    public double calcular(double numero1, double numero2, char operacao) {
    return
        switch (operacao) {
            case '+' -> soma(numero1, numero2);
            case '-' -> subtracao(numero1, numero2);
            case '*' -> multiplicacao(numero1, numero2);
            case '/' -> divisao(numero1, numero2);
            default -> throw new IllegalArgumentException("Parâmentro 'operacacao' inválido.");
        };
    }

    private double soma(double numero1, double numrto2) {
        return numero1 + numrto2;
    }

    private double subtracao(double numero1, double numero2) {
        return numero1 - numero2;
    }

    private double multiplicacao(double numero1, double numero2) {
        return numero1 * numero2;
    }

    private double divisao(double numero1, double numero2) {
        if(numero1 == 0)
            throw new ArithmeticException("Divisão por ZERO não é permitida,");
        return numero1 / numero2;
    }
}
