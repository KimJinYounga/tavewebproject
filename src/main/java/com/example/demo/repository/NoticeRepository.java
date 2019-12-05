package com.example.demo.repository;

import com.example.demo.model.Notice;
import com.example.demo.model.Post;
import javafx.geometry.Pos;
import org.springframework.data.domain.Example;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import javax.xml.stream.events.Comment;
import java.util.List;
import java.util.Optional;

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