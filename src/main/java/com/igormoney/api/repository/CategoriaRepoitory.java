package com.igormoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.igormoney.api.model.Categoria;

public interface CategoriaRepoitory extends JpaRepository<Categoria, Long>{

}
