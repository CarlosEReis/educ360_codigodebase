package br.com.cdb.bancodigital;

public class Conta {

    private int numero;
    private double saldo;

    Conta(int numero) {
        this.numero = numero;
        this.saldo = 0;
    }

    public int getNumero() {
        return numero;
    }

    public double getSaldo() {
        return saldo;
    }

    public void depositar(double saldo) {
        if(saldo > 0)
            this.saldo += saldo;
    }
}
