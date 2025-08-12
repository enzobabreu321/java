import static simpleh.JSimple.*;

public class Main {
    public static void main(String[] args) {
        float e = (int) input("Qual a Entrada do seu dinheiro? (Número Inteiro) ");
        float p = e/2;
        float c = e/2;
        float ps = c/2;
        float ch = c/2;
            print("----------Com Empresa----------");
            print("Dinheiro para aplicar em Poupança: " + p);
            print("Dinheiro para aplicar para uso pessoal: " + ps);
            print("Dinheiro para aplicar para uso da empresa: " + ch);
            print("----------Sem Empresa----------");
            print("Dinheiro para aplicar em Poupança: " + p);
            print("Dinheiro para aplicar para uso pessoal (Valor caixa-completo por Ausência de Empresa): " + c);
    }
}