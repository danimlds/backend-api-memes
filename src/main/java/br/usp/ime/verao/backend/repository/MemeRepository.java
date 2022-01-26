package br.usp.ime.verao.backend.repository;


import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import br.usp.ime.verao.backend.entities.Meme;

@Repository
public interface MemeRepository extends CrudRepository<Meme, Long>{
	
	

}
