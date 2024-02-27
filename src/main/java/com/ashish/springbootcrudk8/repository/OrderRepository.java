package com.ashish.springbootcrudk8.repository;

import com.ashish.springbootcrudk8.entity.Order;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface OrderRepository extends JpaRepository<Order,Integer> {
}
