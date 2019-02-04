package com.igormoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.igormoney.api.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long>{

}
