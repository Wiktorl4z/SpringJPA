package com.guitar.db.repository;

import com.guitar.db.model.Location;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface LocationJpaRepository extends JpaRepository<Location,Long> {

    List<Location> findByStateIgnoreCaseStartingWith(String stateName);

    List<Location> findByStateStartingWith(String stateName);

    Location findFirstByStateIgnoreCaseStartingWith(String stateName);

    List<Location> findByStateNotLike(String stateName);

    List<Location> findByStateIsOrCountryEquals(String value, String value2);

    List<Location> findByStateNot(String state);

    List<Location> findByStateNotLikeOrderByStateAsc(String stateName);

}
