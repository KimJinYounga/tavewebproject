package com.example.demo.repository;

import com.example.demo.model.Notice;
import com.example.demo.vo.NoticeVO;
import org.aspectj.weaver.ast.Not;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import javax.naming.NoInitialContextException;
import java.util.List;
import java.util.Optional;

@Repository
public interface NoticeRepository extends JpaRepository<Notice, Integer> {

    List<Notice> findAll();

//    @Query("SELECT id, title, writer FROM Notice notice")
//    List<NoticeVO> findAllVO();

    Notice save(Notice notice);
}