package com.example.fullcrudsimple2.repositories;

import com.example.fullcrudsimple2.models.Client;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClientRepository extends JpaRepository<Client, Integer> {

    public Client findByEmail(String email);
}
