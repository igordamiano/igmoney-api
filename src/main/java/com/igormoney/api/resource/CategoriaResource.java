package com.igormoney.api.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.igormoney.api.model.Categoria;
import com.igormoney.api.repository.CategoriaRepoitory;

@RestController
@RequestMapping("/categorias")
public class CategoriaResource {
	
	@Autowired
	private CategoriaRepoitory categoriaRepoitory;
	
	@GetMapping
	public List<Categoria> listar(){
		return categoriaRepoitory.findAll();
	}

}
