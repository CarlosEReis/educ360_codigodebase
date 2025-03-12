import com.er7system.livrariaonline.model.CarrinhoDeCompras;
import com.er7system.livrariaonline.model.Ebook;
import com.er7system.livrariaonline.model.Livro;
import com.er7system.livrariaonline.model.LivroFisico;

public class Main {
    public static void main(String[] args) {

        Livro cleanCode = new Ebook("Clean Code", "Robert C. Martin", "9780132350884", 3);
        cleanCode.setPreco(20.9);

        Livro domainDriven = new LivroFisico("Domain-Driven Design", "Eric Evans", "9788550800653", 500, 7.50);
        domainDriven.setPreco(15.9);

        Livro effectiveJava = new Ebook("Effective Java", "Joshua Bloch", "9780134685991", 5);
        effectiveJava.setPreco(30.0);

        Livro refactoring = new LivroFisico("Refactoring", "Martin Fowler", "9780201485677", 600, 10.0);
        refactoring.setPreco(25.0);

        Livro designPatterns = new Ebook("Design Patterns", "Erich Gamma", "9780201633610", 2);
        designPatterns.setPreco(40.0);

        Livro cleanArchitecture = new LivroFisico("Clean Architecture", "Robert C. Martin", "9780134494166", 700, 12.0);
        cleanArchitecture.setPreco(35.0);

        Livro pragmaticProgrammer = new Ebook("The Pragmatic Programmer", "Andrew Hunt", "9780201616224", 4);
        pragmaticProgrammer.setPreco(45.0);

        var carrinho = new CarrinhoDeCompras();
        carrinho.getLivros().add(cleanCode);
        carrinho.getLivros().add(domainDriven);
        carrinho.getLivros().add(effectiveJava);
        carrinho.getLivros().add(refactoring);
        carrinho.getLivros().add(designPatterns);
        carrinho.getLivros().add(cleanArchitecture);
        carrinho.getLivros().add(pragmaticProgrammer);

        carrinho.exibeLivros();

        System.out.println("\nTotal: " + carrinho.calcularTotal());
    }
}