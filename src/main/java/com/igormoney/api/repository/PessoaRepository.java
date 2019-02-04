package com.igormoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.igormoney.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long>{

}
