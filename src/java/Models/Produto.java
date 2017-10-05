package Models;

import java.math.BigDecimal;

public class Produto {

    private int id;
    private int quantEstoque;
    private int avalicação;
    private String marca;
    private String modelo;
    private String cor;
    private char genero;
    private char tamanho;
    private boolean statusEstoque;
    private String lenteCor;
    private String lenteTipo;
    private String descricao;
    private String fornecedor;
    // Decidir como irá guardar
    private String[] imagem;
    private BigDecimal preco;
    private boolean promocao;
    private float porcentagemPromocao;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getQuantEstoque() {
        return quantEstoque;
    }

    public void setQuantEstoque(int quantEstoque) {
        this.quantEstoque = quantEstoque;
    }

    public int getAvalicação() {
        return avalicação;
    }

    public void setAvalicação(int avalicação) {
        this.avalicação = avalicação;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public String getCor() {
        return cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public char getGenero() {
        return genero;
    }

    public void setGenero(char genero) {
        this.genero = genero;
    }

    public char getTamanho() {
        return tamanho;
    }

    public void setTamanho(char tamanho) {
        this.tamanho = tamanho;
    }

    public boolean isStatusEstoque() {
        return statusEstoque;
    }

    public void setStatusEstoque(boolean statusEstoque) {
        this.statusEstoque = statusEstoque;
    }

    public String getLenteCor() {
        return lenteCor;
    }

    public void setLenteCor(String lenteCor) {
        this.lenteCor = lenteCor;
    }

    public String getLenteTipo() {
        return lenteTipo;
    }

    public void setLenteTipo(String lenteTipo) {
        this.lenteTipo = lenteTipo;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getFornecedor() {
        return fornecedor;
    }

    public void setFornecedor(String fornecedor) {
        this.fornecedor = fornecedor;
    }

    public String[] getImagem() {
        return imagem;
    }

    public void setImagem(String[] imagem) {
        this.imagem = imagem;
    }

    public BigDecimal getPreco() {
        return preco;
    }

    public void setPreco(BigDecimal preco) {
        this.preco = preco;
    }

    public boolean isPromocao() {
        return promocao;
    }

    public void setPromocao(boolean promocao) {
        this.promocao = promocao;
    }

    public float getPorcentagemPromocao() {
        return porcentagemPromocao;
    }

    public void setPorcentagemPromocao(float porcentagemPromocao) {
        this.porcentagemPromocao = porcentagemPromocao;
    }

    public Produto(int id, int quantEstoque, int avalicação, String marca, String modelo, String cor, char genero, char tamanho, boolean statusEstoque, String lenteCor, String lenteTipo, String descricao, String fornecedor, String[] imagem, BigDecimal preco, boolean promocao, float porcentagemPromocao) {
        this.id = id;
        this.quantEstoque = quantEstoque;
        this.avalicação = avalicação;
        this.marca = marca;
        this.modelo = modelo;
        this.cor = cor;
        this.genero = genero;
        this.tamanho = tamanho;
        this.statusEstoque = statusEstoque;
        this.lenteCor = lenteCor;
        this.lenteTipo = lenteTipo;
        this.descricao = descricao;
        this.fornecedor = fornecedor;
        this.imagem = imagem;
        this.preco = preco;
        this.promocao = promocao;
        this.porcentagemPromocao = porcentagemPromocao;
    }

    public Produto() {
    }
    
}
