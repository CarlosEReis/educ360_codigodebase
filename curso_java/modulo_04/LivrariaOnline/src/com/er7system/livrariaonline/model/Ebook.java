package com.er7system.livrariaonline.model;

public class Ebook extends Livro {

    private double tamanhoEmMb;

    public Ebook(String titulo, String autor, String isbn, double tamanhoEmMb) {
        super(titulo, autor, isbn);
        this.tamanhoEmMb = tamanhoEmMb;
    }

    public double getTamanhoEmMb() {
        return tamanhoEmMb;
    }

    @Override
    public double calcularPrecoTotal() {
        return this.preco;
    }
}
