package com.Ranchi.Finance.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.web.bind.annotation.RequestParam;

import com.Ranchi.Finance.pojo.CreateAccount;

public interface CreateaccountRepository extends JpaRepository<CreateAccount, Integer> {

	@Query("SELECT u FROM CreateAccount u WHERE u.email = :email AND u.Password = :password")
	CreateAccount FindEmailAndPassword(@RequestParam("email") String email, @RequestParam("password") String password);

//	
	
}
