package Models;

public abstract class Pessoa {

    private String nome;
    private String cpf;
    private String sexo;
    private String data_nasc;
    private int numero;
    private String cep;
    private String rua;
    private String estado;
    private String cidade;
    private String complemento;
    private String celular;
    private String telefone;
    private String email;
    private boolean ativo;

    public Pessoa(String nome, String cpf, String sexo, String data_nasc, int numero,
            String cep, String rua, String estado, String cidade,
            String complemento, String celular, String telefone, String email, boolean ativo) {

        this.nome = nome;
        this.cpf = cpf;
        this.sexo = sexo;
        this.data_nasc = data_nasc;
        this.numero = numero;
        this.cep = cep;
        this.rua = rua;
        this.estado = estado;
        this.cidade = cidade;
        this.complemento = complemento;
        this.celular = celular;
        this.telefone = telefone;
        this.email = email;
        this.ativo = ativo;
    }

    public Pessoa(String nome, String sexo, String data_nasc, int numero,
            String cep, String rua, String estado, String cidade,
            String complemento, String celular, String telefone, String email, boolean ativo) {

        this.nome = nome;
        this.sexo = sexo;
        this.data_nasc = data_nasc;
        this.numero = numero;
        this.cep = cep;
        this.rua = rua;
        this.estado = estado;
        this.cidade = cidade;
        this.complemento = complemento;
        this.celular = celular;
        this.telefone = telefone;
        this.email = email;
        this.ativo = ativo;
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

    public String getCep() {
        return cep;
    }

    public void setCep(String cep) {
        this.cep = cep;
    }

    public String getRua() {
        return rua;
    }

    public void setRua(String rua) {
        this.rua = rua;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public String getComplemento() {
        return complemento;
    }

    public void setComplemento(String complemento) {
        this.complemento = complemento;
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

    public boolean isAtivo() {
        return ativo;
    }

    public void setAtivo(boolean ativo) {
        this.ativo = ativo;
    }

}
