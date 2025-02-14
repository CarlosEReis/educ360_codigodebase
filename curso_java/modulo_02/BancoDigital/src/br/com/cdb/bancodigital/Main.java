package br.com.cdb.bancodigital;

public class Main {
    public static void main(String[] args) {

        Conta contaCorrente  = new Conta(123456);
        contaCorrente.depositar(1000);

        Conta contaPoupanca = new Conta(654321);
        contaPoupanca.depositar(500);

        System.out.println("Conta de número " + contaCorrente.getNumero() + " possui um saldo de " + contaCorrente.getSaldo());
        System.out.println("Conta de número " + contaPoupanca.getNumero() + " possui um saldo de " + contaPoupanca.getSaldo());

    }
}