package com.example.demo.repository;

import com.example.demo.model.Notice;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface NoticeRepository extends JpaRepository<Notice, Integer> {

    // notice 관련 인터페이스
    List<Notice> findAll();
    Notice getOne(Integer notice_id);
    Notice save(Notice notice);
    void deleteById(Integer notice_id);

    // 공통 인터페이스
    long count();
}