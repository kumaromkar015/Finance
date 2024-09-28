package com.Ranchi.Finance.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.Ranchi.Finance.pojo.DashboardPojo;

public interface FDashboardRepo extends JpaRepository<DashboardPojo, Integer> {

}
