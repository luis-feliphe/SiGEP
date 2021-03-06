// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.com.towl.vendas;

import br.com.towl.pessoas.Cliente;
import br.com.towl.pessoas.Dependente;
import br.com.towl.pessoas.Funcionario;
import br.com.towl.vendas.FormaDePagamento;
import br.com.towl.vendas.LinhaDaVenda;
import br.com.towl.vendas.Venda;
import java.util.Calendar;
import java.util.List;

privileged aspect Venda_Roo_JavaBean {
    
    public Calendar Venda.getDia() {
        return this.dia;
    }
    
    public void Venda.setDia(Calendar dia) {
        this.dia = dia;
    }
    
    public Funcionario Venda.getFuncionario() {
        return this.funcionario;
    }
    
    public void Venda.setFuncionario(Funcionario funcionario) {
        this.funcionario = funcionario;
    }
    
    public Cliente Venda.getCliente() {
        return this.cliente;
    }
    
    public void Venda.setCliente(Cliente cliente) {
        this.cliente = cliente;
    }
    
    public Dependente Venda.getDependente() {
        return this.dependente;
    }
    
    public void Venda.setDependente(Dependente dependente) {
        this.dependente = dependente;
    }
    
    public double Venda.getValorTotalDeDesconto() {
        return this.valorTotalDeDesconto;
    }
    
    public void Venda.setValorTotalDeDesconto(double valorTotalDeDesconto) {
        this.valorTotalDeDesconto = valorTotalDeDesconto;
    }
    
    public double Venda.getValorTotalDaVendaComDesconto() {
        return this.valorTotalDaVendaComDesconto;
    }
    
    public void Venda.setValorTotalDaVendaComDesconto(double valorTotalDaVendaComDesconto) {
        this.valorTotalDaVendaComDesconto = valorTotalDaVendaComDesconto;
    }
    
    public double Venda.getValorTotalDaVendaSemDesconto() {
        return this.valorTotalDaVendaSemDesconto;
    }
    
    public void Venda.setValorTotalDaVendaSemDesconto(double valorTotalDaVendaSemDesconto) {
        this.valorTotalDaVendaSemDesconto = valorTotalDaVendaSemDesconto;
    }
    
    public FormaDePagamento Venda.getFormaDePagamento() {
        return this.formaDePagamento;
    }
    
    public void Venda.setFormaDePagamento(FormaDePagamento formaDePagamento) {
        this.formaDePagamento = formaDePagamento;
    }
    
    public List<LinhaDaVenda> Venda.getLinhasDaVenda() {
        return this.linhasDaVenda;
    }
    
    public void Venda.setLinhasDaVenda(List<LinhaDaVenda> linhasDaVenda) {
        this.linhasDaVenda = linhasDaVenda;
    }
    
}
