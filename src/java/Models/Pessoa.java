package Models;

public abstract class Pessoa {

    private String nome;
    private String cpf;
    private String sexo;
    private String data_nasc;
    private int numero;
    private String celular;
    private String telefone;
    private String email;
    private boolean statusEstoque;

    public Pessoa(String nome, String cpf, String sexo, String data_nasc, int numero, String celular, String telefone, String email, boolean statusEstoque) {
        this.nome = nome;
        this.cpf = cpf;
        this.sexo = sexo;
        this.data_nasc = data_nasc;
        this.numero = numero;
        this.celular = celular;
        this.telefone = telefone;
        this.email = email;
        this.statusEstoque = statusEstoque;
    }

    public Pessoa() {
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getData_nasc() {
        return data_nasc;
    }

    public void setData_nasc(String data_nasc) {
        this.data_nasc = data_nasc;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public String getCelular() {
        return celular;
    }

    public void setCelular(String celular) {
        this.celular = celular;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public boolean isStatusEstoque() {
        return statusEstoque;
    }

    public void setStatusEstoque(boolean statusEstoque) {
        this.statusEstoque = statusEstoque;
    }

    
    
}