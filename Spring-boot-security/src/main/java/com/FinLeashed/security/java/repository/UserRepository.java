package com.FinLeashed.security.java.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.FinLeashed.security.java.domain.User;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Long> {

    Optional<User> findOneByEmail(String email);
}
