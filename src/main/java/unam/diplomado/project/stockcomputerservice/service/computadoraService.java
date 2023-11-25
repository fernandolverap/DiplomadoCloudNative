package unam.diplomado.project.stockcomputerservice.service;

import unam.diplomado.project.stockcomputerservice.domain.computadora;

import java.util.List;
import java.util.Optional;

public interface computadoraService {
	List<computadora> findAllcomputadora();
	Optional<computadora> findById(Long id);

}
