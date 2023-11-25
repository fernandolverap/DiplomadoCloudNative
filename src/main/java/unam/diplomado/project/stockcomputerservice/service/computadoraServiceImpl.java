package unam.diplomado.project.stockcomputerservice.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import unam.diplomado.project.stockcomputerservice.domain.computadora;
import unam.diplomado.project.stockcomputerservice.repository.computadoraRepository;

@Service
public class computadoraServiceImpl implements computadoraService {

	private final computadoraRepository computadorarepository;
	
	public computadoraServiceImpl(computadoraRepository computadorarepository) {
		this.computadorarepository = computadorarepository;
	}
	
	@Override
	public List<computadora> findAllcomputadora() {
		// TODO Auto-generated method stub
		return computadorarepository.findAll();
	}

	@Override
	public Optional<computadora> findById(Long id) {
		// TODO Auto-generated method stub
		return computadorarepository.findById(id);
	}
	
	

}
