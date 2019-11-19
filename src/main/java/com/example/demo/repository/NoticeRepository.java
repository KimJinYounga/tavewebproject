package com.example.demo.repository;

import com.example.demo.model.Notice;
import org.springframework.data.domain.Example;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface NoticeRepository extends JpaRepository<Notice, Integer> {

    List<Notice> findAll();
    Notice getOne(Integer notice_id);
    Notice save(Notice notice);
    long count();
}