package com.er7system.livrariaonline.model;

public class LivroFisico extends Livro {

    private double peso;
    private double frete;

    public LivroFisico(String titulo, String autor, String isbn, double peso, double frete) {
        super(titulo, autor, isbn);
        this.peso = peso;
        this.frete = frete;
    }

    public double getPeso() {
        return peso;
    }

    public double getFrete() {
        return frete;
    }

    public void setFrete(double frete) {
        this.frete = frete;
    }

    @Override
    public double calcularPrecoTotal() {
        return this.preco + this.frete;
    }
}
