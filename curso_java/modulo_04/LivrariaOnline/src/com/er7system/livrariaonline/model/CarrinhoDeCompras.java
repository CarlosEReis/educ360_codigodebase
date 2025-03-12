package com.er7system.livrariaonline.model;

import java.util.ArrayList;
import java.util.List;

public class CarrinhoDeCompras {

    private List<Livro> livros = new ArrayList<>();

    public List<Livro> getLivros() {
        return livros;
    }

    public void exibeLivros() {
        System.out.printf("| %-30s | %-9s | %-9s |\n", "Livro", "Preço", "Frete");
        System.out.print("-".repeat(58).concat("\n"));
        for(Livro livro : livros) {
            if (livro instanceof Ebook ebook)
                System.out.printf("| %-30s | R$ %6.2f | R$ %6.2f |\n", ebook.getTitulo(), ebook.getPreco() ,0.0);

            if (livro instanceof LivroFisico livroFisico)
                System.out.printf("| %-30s | R$ %6.2f | R$ %6.2f |\n", livroFisico.getTitulo(), livroFisico.getPreco(), livroFisico.getFrete());
        }
    }

    public double calcularTotal() {
        return livros.stream()
            .mapToDouble(Livro::calcularPrecoTotal)
            .sum();
    }
}
