package com.igormoney.api.service;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.igormoney.api.model.Lancamento;
import com.igormoney.api.model.Pessoa;
import com.igormoney.api.repository.LancamentoRepository;
import com.igormoney.api.repository.PessoaRepository;
import com.igormoney.api.service.exception.PessoaInexistenteOuIntivaException;

@Service
public class LancamentoService {
	
	@Autowired
	private PessoaRepository pessoaRepository;
	
	@Autowired
	private LancamentoRepository lancamentoRepository;

	public Lancamento savar(@Valid Lancamento lancamento) {

		Pessoa pessoa = pessoaRepository.findById(lancamento.getPessoa().getCodigo()).orElse(null);
		
		if (pessoa == null || pessoa.isInativo()) {
			throw new PessoaInexistenteOuIntivaException();
		}
		
		return lancamentoRepository.save(lancamento);
	}

	
	
}
