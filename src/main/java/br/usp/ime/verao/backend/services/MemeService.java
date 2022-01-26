package br.usp.ime.verao.backend.services;



import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.Assert;

import br.usp.ime.verao.backend.entities.Meme;
import br.usp.ime.verao.backend.repository.MemeRepository;

@Service
public class MemeService {

	@Autowired
	private final MemeRepository memeRepository;
	
	@Autowired
	public MemeService(MemeRepository memeRepository) {
		this.memeRepository = memeRepository;
	}
	
	public Iterable<Meme> getMeme() {
		return memeRepository.findAll();
	}

	public Optional<Meme> getMemeById(Long id) {
		return memeRepository.findById(id);
	}

	public Meme save(Meme meme) {
		return memeRepository.save(meme);
	}

	public Meme update(Meme meme, Long id) {
		Assert.notNull(id, "Não foi possível atualizar o registro!");
		Optional<Meme> optional = getMemeById(id);
		if(optional.isPresent()) {
			Meme db = optional.get();
			db.setName(meme.getName());
			db.setKeywords(meme.getKeywords());
			db.setMidia(meme.getMidia());
			System.out.println("Meme id: " +db.getId());
			
			memeRepository.save(db);
			
			return db;
		}else {
			throw new RuntimeException("Não foi possível atualizar o registro!");
		}
	}
	
	
	public void delete(Long id) {
		Optional<Meme> meme = getMemeById(id);
		if(meme.isPresent()) {
			memeRepository.deleteById(id);
		}else {
			throw new RuntimeException("Não foi possível deletar o registro!");
		}
	}
}
