package br.usp.ime.verao.backend.entities;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tb_meme")
public class Meme {
	@Id
	@GeneratedValue(
			strategy = GenerationType.IDENTITY
			)
	private Long id;
	private String name;
	private String keywords;
	private String midia;
	
	public Meme() {
		
	}

	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	public String getKeywords() {
		return keywords;
	}
	public void setKeywords(String keywords) {
		this.keywords = keywords;
	}
	public String getMidia() {
		return midia;
	}
	public void setMidia(String midia) {
		this.midia = midia;
	}
	
	@Override
	public String toString() {
		return "Meme [id=" + id + ", name=" + name + ", keywords=" + keywords + ", midia=" + midia + "]";
	}
	
	
	
}
