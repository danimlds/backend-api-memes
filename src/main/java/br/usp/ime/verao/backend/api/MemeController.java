package br.usp.ime.verao.backend.api;


import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.usp.ime.verao.backend.entities.Meme;
import br.usp.ime.verao.backend.services.MemeService;

@RestController
@RequestMapping(path = "/memes")
public class MemeController {

	@Autowired
	private final MemeService memeService;
	
	@Autowired
	public MemeController (MemeService memeService) {
		this.memeService = memeService;
	}
	
	@GetMapping("/{id}")
	public Optional<Meme> get(@PathVariable("id") Long id) {
		return memeService.getMemeById(id);
	}
	
	@PostMapping
	public String post(@RequestBody Meme meme) {
		Meme m = memeService.save(meme);
		return "Meme salvo com sucesso: " +m.getId();
	}
	
	@PutMapping("/{id}")
	public String put(@PathVariable("id") Long id, @RequestBody Meme meme) {
		Meme m = memeService.update(meme, id);
		return "Meme atualizado com sucesso: " +m.getId();
	}
	
	@DeleteMapping("/{id}")
	public String delete(@PathVariable("id") Long id) {
		memeService.delete(id);
		return "Meme deletado com sucesso!";
	}
	
	@GetMapping
	public Iterable<Meme> get() {
		return memeService.getMeme();
	}
}
