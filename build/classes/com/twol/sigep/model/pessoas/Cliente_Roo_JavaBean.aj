// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.com.towl.pessoas;

import br.com.towl.pessoas.Cliente;
import br.com.towl.pessoas.Dependente;
import br.com.towl.pessoas.Endereco;
import br.com.towl.pessoas.Telefone;
import java.util.Calendar;
import java.util.List;

privileged aspect Cliente_Roo_JavaBean {
    
    public String Cliente.getNome() {
        return this.nome;
    }
    
    public void Cliente.setNome(String nome) {
        this.nome = nome;
    }
    
    public Endereco Cliente.getEndereco() {
        return this.endereco;
    }
    
    public void Cliente.setEndereco(Endereco endereco) {
        this.endereco = endereco;
    }
    
    public double Cliente.getDebito() {
        return this.debito;
    }
    
    public void Cliente.setDebito(double debito) {
        this.debito = debito;
    }
    
    public String Cliente.getCpf() {
        return this.cpf;
    }
    
    public void Cliente.setCpf(String cpf) {
        this.cpf = cpf;
    }
    
    public Calendar Cliente.getDataDeNascimento() {
        return this.dataDeNascimento;
    }
    
    public void Cliente.setDataDeNascimento(Calendar dataDeNascimento) {
        this.dataDeNascimento = dataDeNascimento;
    }
    
    public List<Dependente> Cliente.getDependentes() {
        return this.dependentes;
    }
    
    public void Cliente.setDependentes(List<Dependente> dependentes) {
        this.dependentes = dependentes;
    }
    
    public List<Telefone> Cliente.getTelefones() {
        return this.telefones;
    }
    
    public void Cliente.setTelefones(List<Telefone> telefones) {
        this.telefones = telefones;
    }
    
}