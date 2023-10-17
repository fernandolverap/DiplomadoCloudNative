package unam.diplomado.project.stockcomputerservice.repository;

import unam.diplomado.project.stockcomputerservice.domain.computadora;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface computadoraRepository extends JpaRepository<computadora, Long> {

}
