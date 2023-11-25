package unam.diplomado.project.stockcomputerservice.api;

import unam.diplomado.project.stockcomputerservice.domain.computadora;
import unam.diplomado.project.stockcomputerservice.service.computadoraService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@RestController
@RequestMapping("/computadora")
public class computadoraController {
	
	private final computadoraService computadoraservice;
	
	public computadoraController(computadoraService computadoraservice) {
		this.computadoraservice = computadoraservice;
	}
	
	@GetMapping
	public List<computadora> findAllcomputadora() {
		return computadoraservice.findAllcomputadora();
	}
	
	@GetMapping("/{id}")
	public Optional<computadora> findcomputadoraById(@PathVariable("id") Long id) {
		return computadoraservice.findById(id);
	}

}
