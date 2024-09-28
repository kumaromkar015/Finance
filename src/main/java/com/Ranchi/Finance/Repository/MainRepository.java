package com.Ranchi.Finance.Repository;
import org.springframework.data.jpa.repository.JpaRepository;

import com.Ranchi.Finance.pojo.Contactus;


public interface MainRepository extends JpaRepository<Contactus, Integer> {
	 
}
