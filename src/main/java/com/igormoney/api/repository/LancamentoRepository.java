package com.igormoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.igormoney.api.model.Lancamento;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long>{

}
