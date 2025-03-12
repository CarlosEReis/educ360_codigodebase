package com.er7system.livrariaonline.model;

public abstract class Livro {

    private String titulo;
    private String autor;
    private String isbn;
    protected double preco;

    public Livro(String titulo, String autor, String isbn) {
        this.titulo = titulo;
        this.autor = autor;
        this.isbn = isbn;
    }

    public String getTitulo() {
        return titulo;
    }

    public String getAutor() {
        return autor;
    }

    public String getIsbn() {
        return isbn;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }

    public abstract double calcularPrecoTotal();
}
