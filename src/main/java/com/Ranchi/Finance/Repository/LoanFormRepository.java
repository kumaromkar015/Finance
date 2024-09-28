package com.Ranchi.Finance.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.Ranchi.Finance.pojo.LoanForm;

public interface LoanFormRepository extends JpaRepository<LoanForm, Integer> {

}
