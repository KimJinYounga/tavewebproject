package com.example.demo.repository;


import com.example.demo.model.AdminUser;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AdminUserRepository extends JpaRepository<AdminUser, String> {
    List<AdminUser> findAll();
//    AdminUser findByAdmin_id(Integer admin_id);
//    AdminUser getOne(String admin_id);
    AdminUser save(AdminUser adminUser);
    void deleteById(String admin_id);
    long count();
}
