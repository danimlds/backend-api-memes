package br.usp.ime.verao.backend.api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/")
public class IndexController {

	@GetMapping
	public String get() {
		return "API de Memes!";
	}
}
